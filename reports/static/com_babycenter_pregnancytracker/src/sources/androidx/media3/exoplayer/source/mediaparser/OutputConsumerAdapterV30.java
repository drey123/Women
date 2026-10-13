package androidx.media3.exoplayer.source.mediaparser;

import android.media.DrmInitData;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$InputReader;
import android.media.MediaParser$OutputConsumer;
import android.util.Pair;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import defpackage.b93;
import defpackage.c06;
import defpackage.c93;
import defpackage.ji6;
import defpackage.lo3;
import defpackage.loa;
import defpackage.lr1;
import defpackage.lr2;
import defpackage.mq6;
import defpackage.ne4;
import defpackage.nh0;
import defpackage.oh8;
import defpackage.ov1;
import defpackage.ph8;
import defpackage.q4a;
import defpackage.qh8;
import defpackage.qy9;
import defpackage.r14;
import defpackage.r4a;
import defpackage.u14;
import defpackage.xv0;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class OutputConsumerAdapterV30 implements MediaParser$OutputConsumer {
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS = "chunk-index-long-us-durations";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS = "chunk-index-long-offsets";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES = "chunk-index-int-sizes";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES = "chunk-index-long-us-times";
    private static final String MEDIA_FORMAT_KEY_TRACK_TYPE = "track-type-string";
    private static final Pattern REGEX_CRYPTO_INFO_PATTERN;
    private static final Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> SEEK_POINT_PAIR_START;
    private static final String TAG = "OConsumerAdapterV30";
    private String containerMimeType;
    private MediaParser.SeekMap dummySeekMap;
    private final boolean expectDummySeekMap;
    private lo3 extractorOutput;
    private lr1 lastChunkIndex;
    private final ArrayList<q4a> lastOutputCryptoDatas;
    private final ArrayList<MediaCodec.CryptoInfo> lastReceivedCryptoInfos;
    private MediaParser.SeekMap lastSeekMap;
    private List<u14> muxedCaptionFormats;
    private int primaryTrackIndex;
    private final u14 primaryTrackManifestFormat;
    private final int primaryTrackType;
    private long sampleTimestampUpperLimitFilterUs;
    private final DataReaderAdapter scratchDataReaderAdapter;
    private boolean seekingDisabled;
    private qy9 timestampAdjuster;
    private final ArrayList<u14> trackFormats;
    private final ArrayList<r4a> trackOutputs;
    private boolean tracksEnded;
    private boolean tracksFoundCalled;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class DataReaderAdapter implements lr2 {
        public MediaParser$InputReader input;

        private DataReaderAdapter() {
        }

        @Override // defpackage.lr2
        public int read(byte[] bArr, int i, int i2) {
            MediaParser$InputReader mediaParser$InputReader = this.input;
            String str = loa.a;
            return mediaParser$InputReader.read(bArr, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SeekMapAdapter implements ph8 {
        private final MediaParser.SeekMap adaptedSeekMap;

        public SeekMapAdapter(MediaParser.SeekMap seekMap) {
            this.adaptedSeekMap = seekMap;
        }

        private static qh8 asExoPlayerSeekPoint(MediaParser.SeekPoint seekPoint) {
            return new qh8(seekPoint.timeMicros, seekPoint.position);
        }

        @Override // defpackage.ph8
        public long getDurationUs() {
            long durationMicros = this.adaptedSeekMap.getDurationMicros();
            if (durationMicros != -2147483648L) {
                return durationMicros;
            }
            return -9223372036854775807L;
        }

        @Override // defpackage.ph8
        public oh8 getSeekPoints(long j) {
            Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> seekPoints = this.adaptedSeekMap.getSeekPoints(j);
            Object obj = seekPoints.first;
            if (obj != seekPoints.second) {
                return new oh8(asExoPlayerSeekPoint(c06.h(obj)), asExoPlayerSeekPoint(c06.h(seekPoints.second)));
            }
            qh8 qh8VarAsExoPlayerSeekPoint = asExoPlayerSeekPoint(c06.h(obj));
            return new oh8(qh8VarAsExoPlayerSeekPoint, qh8VarAsExoPlayerSeekPoint);
        }

        @Override // defpackage.ph8
        public boolean isSeekable() {
            return this.adaptedSeekMap.isSeekable();
        }
    }

    static {
        MediaParser.SeekPoint seekPoint = MediaParser.SeekPoint.START;
        SEEK_POINT_PAIR_START = Pair.create(seekPoint, seekPoint);
        REGEX_CRYPTO_INFO_PATTERN = Pattern.compile("pattern \\(encrypt: (\\d+), skip: (\\d+)\\)");
    }

    public OutputConsumerAdapterV30(u14 u14Var, int i, boolean z) {
        this.expectDummySeekMap = z;
        this.primaryTrackManifestFormat = u14Var;
        this.primaryTrackType = i;
        this.trackOutputs = new ArrayList<>();
        this.trackFormats = new ArrayList<>();
        this.lastReceivedCryptoInfos = new ArrayList<>();
        this.lastOutputCryptoDatas = new ArrayList<>();
        this.scratchDataReaderAdapter = new DataReaderAdapter();
        this.extractorOutput = new ne4(9);
        this.sampleTimestampUpperLimitFilterUs = -9223372036854775807L;
        this.muxedCaptionFormats = ImmutableList.of();
    }

    private void ensureSpaceForTrackIndex(int i) {
        for (int size = this.trackOutputs.size(); size <= i; size++) {
            this.trackOutputs.add(null);
            this.trackFormats.add(null);
            this.lastReceivedCryptoInfos.add(null);
            this.lastOutputCryptoDatas.add(null);
        }
    }

    private static int getFlag(MediaFormat mediaFormat, String str, int i) {
        if (mediaFormat.getInteger(str, 0) != 0) {
            return i;
        }
        return 0;
    }

    private static List<byte[]> getInitializationData(MediaFormat mediaFormat) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            StringBuilder sb = new StringBuilder("csd-");
            int i2 = i + 1;
            sb.append(i);
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(sb.toString());
            if (byteBuffer == null) {
                return arrayList;
            }
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            arrayList.add(bArr);
            i = i2;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static String getMimeType(String str) {
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -2063506020:
                if (str.equals("android.media.mediaparser.Mp4Parser")) {
                    b = 0;
                }
                break;
            case -1870824006:
                if (str.equals("android.media.mediaparser.OggParser")) {
                    b = 1;
                }
                break;
            case -1566427438:
                if (str.equals("android.media.mediaparser.TsParser")) {
                    b = 2;
                }
                break;
            case -900207883:
                if (str.equals("android.media.mediaparser.AdtsParser")) {
                    b = 3;
                }
                break;
            case -589864617:
                if (str.equals("android.media.mediaparser.WavParser")) {
                    b = 4;
                }
                break;
            case 52265814:
                if (str.equals("android.media.mediaparser.PsParser")) {
                    b = 5;
                }
                break;
            case 116768877:
                if (str.equals("android.media.mediaparser.FragmentedMp4Parser")) {
                    b = 6;
                }
                break;
            case 376876796:
                if (str.equals("android.media.mediaparser.Ac3Parser")) {
                    b = 7;
                }
                break;
            case 703268017:
                if (str.equals("android.media.mediaparser.AmrParser")) {
                    b = 8;
                }
                break;
            case 768643067:
                if (str.equals("android.media.mediaparser.FlacParser")) {
                    b = 9;
                }
                break;
            case 965962719:
                if (str.equals("android.media.mediaparser.MatroskaParser")) {
                    b = 10;
                }
                break;
            case 1264380477:
                if (str.equals("android.media.mediaparser.Ac4Parser")) {
                    b = Ascii.VT;
                }
                break;
            case 1343957595:
                if (str.equals("android.media.mediaparser.Mp3Parser")) {
                    b = Ascii.FF;
                }
                break;
            case 2063134683:
                if (str.equals("android.media.mediaparser.FlvParser")) {
                    b = Ascii.CR;
                }
                break;
        }
        switch (b) {
            case 0:
            case 6:
                return "video/mp4";
            case 1:
                return "audio/ogg";
            case 2:
                return "video/mp2t";
            case 3:
                return "audio/mp4a-latm";
            case 4:
                return "audio/raw";
            case 5:
                return "video/mp2p";
            case 7:
                return "audio/ac3";
            case 8:
                return "audio/amr";
            case 9:
                return "audio/flac";
            case 10:
                return "video/webm";
            case 11:
                return "audio/ac4";
            case 12:
                return "audio/mpeg";
            case 13:
                return "video/x-flv";
            default:
                xv0.q("Illegal parser name: ".concat(str));
                return null;
        }
    }

    private static int getSelectionFlags(MediaFormat mediaFormat) {
        return getFlag(mediaFormat, "is-forced-subtitle", 2) | getFlag(mediaFormat, "is-autoselect", 4) | getFlag(mediaFormat, "is-default", 1);
    }

    private void maybeEndTracks() {
        if (!this.tracksFoundCalled || this.tracksEnded) {
            return;
        }
        int size = this.trackOutputs.size();
        for (int i = 0; i < size; i++) {
            if (this.trackOutputs.get(i) == null) {
                return;
            }
        }
        this.extractorOutput.endTracks();
        this.tracksEnded = true;
    }

    private boolean maybeObtainChunkIndex(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES);
        if (byteBuffer == null) {
            return false;
        }
        IntBuffer intBufferAsIntBuffer = byteBuffer.asIntBuffer();
        ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS);
        byteBuffer2.getClass();
        LongBuffer longBufferAsLongBuffer = byteBuffer2.asLongBuffer();
        ByteBuffer byteBuffer3 = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS);
        byteBuffer3.getClass();
        LongBuffer longBufferAsLongBuffer2 = byteBuffer3.asLongBuffer();
        ByteBuffer byteBuffer4 = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES);
        byteBuffer4.getClass();
        LongBuffer longBufferAsLongBuffer3 = byteBuffer4.asLongBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        long[] jArr = new long[longBufferAsLongBuffer.remaining()];
        long[] jArr2 = new long[longBufferAsLongBuffer2.remaining()];
        long[] jArr3 = new long[longBufferAsLongBuffer3.remaining()];
        intBufferAsIntBuffer.get(iArr);
        longBufferAsLongBuffer.get(jArr);
        longBufferAsLongBuffer2.get(jArr2);
        longBufferAsLongBuffer3.get(jArr3);
        lr1 lr1Var = new lr1(iArr, jArr, jArr2, jArr3);
        this.lastChunkIndex = lr1Var;
        this.extractorOutput.seekMap(lr1Var);
        return true;
    }

    private q4a toExoPlayerCryptoData(int i, MediaCodec.CryptoInfo cryptoInfo) {
        int i2;
        int i3;
        if (cryptoInfo == null) {
            return null;
        }
        if (this.lastReceivedCryptoInfos.get(i) == cryptoInfo) {
            q4a q4aVar = this.lastOutputCryptoDatas.get(i);
            q4aVar.getClass();
            return q4aVar;
        }
        try {
            Matcher matcher = REGEX_CRYPTO_INFO_PATTERN.matcher(cryptoInfo.toString());
            matcher.find();
            String strGroup = matcher.group(1);
            String str = loa.a;
            i2 = Integer.parseInt(strGroup);
            i3 = Integer.parseInt(matcher.group(2));
        } catch (RuntimeException e) {
            mq6.n(TAG, "Unexpected error while parsing CryptoInfo: " + cryptoInfo, e);
            i2 = 0;
            i3 = 0;
        }
        q4a q4aVar2 = new q4a(cryptoInfo.mode, cryptoInfo.key, i2, i3);
        this.lastReceivedCryptoInfos.set(i, cryptoInfo);
        this.lastOutputCryptoDatas.set(i, q4aVar2);
        return q4aVar2;
    }

    private static c93 toExoPlayerDrmInitData(String str, DrmInitData drmInitData) {
        if (drmInitData == null) {
            return null;
        }
        int schemeInitDataCount = drmInitData.getSchemeInitDataCount();
        b93[] b93VarArr = new b93[schemeInitDataCount];
        for (int i = 0; i < schemeInitDataCount; i++) {
            DrmInitData.SchemeInitData schemeInitDataAt = drmInitData.getSchemeInitDataAt(i);
            b93VarArr[i] = new b93(schemeInitDataAt.uuid, null, schemeInitDataAt.mimeType, schemeInitDataAt.data);
        }
        return new c93(str, true, b93VarArr);
    }

    private u14 toExoPlayerFormat(MediaParser.TrackData trackData) {
        byte[] bArr;
        MediaFormat mediaFormat = trackData.mediaFormat;
        String string = mediaFormat.getString("mime");
        int integer = mediaFormat.getInteger("caption-service-number", -1);
        r14 r14Var = new r14();
        r14Var.q = toExoPlayerDrmInitData(mediaFormat.getString("crypto-mode-fourcc"), trackData.drmInitData);
        r14Var.l = ji6.q(this.containerMimeType);
        r14Var.i = mediaFormat.getInteger("bitrate", -1);
        r14Var.E = mediaFormat.getInteger("channel-count", -1);
        int integer2 = mediaFormat.containsKey("color-standard") ? mediaFormat.getInteger("color-standard") : -1;
        int integer3 = mediaFormat.containsKey("color-range") ? mediaFormat.getInteger("color-range") : -1;
        int integer4 = mediaFormat.containsKey("color-transfer") ? mediaFormat.getInteger("color-transfer") : -1;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            byte[] bArr2 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr2);
            bArr = bArr2;
        } else {
            bArr = null;
        }
        int i = (integer2 == 2 || integer2 == 1 || integer2 == 6 || integer2 == -1) ? integer2 : -1;
        int i2 = (integer3 == 2 || integer3 == 1 || integer3 == -1) ? integer3 : -1;
        int i3 = (integer4 == 1 || integer4 == 3 || integer4 == 6 || integer4 == 7 || integer4 == -1) ? integer4 : -1;
        r14Var.C = (i == -1 && i2 == -1 && i3 == -1 && bArr == null) ? null : new ov1(i, i2, i3, -1, -1, bArr);
        r14Var.m = ji6.q(string);
        r14Var.j = mediaFormat.getString("codecs-string");
        r14Var.x = mediaFormat.getFloat("frame-rate", -1.0f);
        r14Var.t = mediaFormat.getInteger("width", -1);
        r14Var.u = mediaFormat.getInteger("height", -1);
        r14Var.p = getInitializationData(mediaFormat);
        r14Var.d = mediaFormat.getString("language");
        r14Var.n = mediaFormat.getInteger("max-input-size", -1);
        r14Var.G = mediaFormat.getInteger("exo-pcm-encoding", -1);
        r14Var.y = mediaFormat.getInteger("rotation-degrees", 0);
        r14Var.F = mediaFormat.getInteger("sample-rate", -1);
        r14Var.e = getSelectionFlags(mediaFormat);
        r14Var.H = mediaFormat.getInteger("encoder-delay", 0);
        r14Var.I = mediaFormat.getInteger("encoder-padding", 0);
        r14Var.z = mediaFormat.getFloat("pixel-width-height-ratio-float", 1.0f);
        r14Var.r = mediaFormat.getLong("subsample-offset-us-long", LongCompanionObject.MAX_VALUE);
        r14Var.J = integer;
        for (int i4 = 0; i4 < this.muxedCaptionFormats.size(); i4++) {
            u14 u14Var = this.muxedCaptionFormats.get(i4);
            if (Objects.equals(u14Var.n, string) && u14Var.K == integer) {
                r14Var.d = u14Var.d;
                r14Var.f = u14Var.f;
                r14Var.e = u14Var.e;
                r14Var.b = u14Var.b;
                r14Var.c = ImmutableList.copyOf((Collection) u14Var.c);
                r14Var.k = u14Var.l;
                break;
            }
        }
        return new u14(r14Var);
    }

    private static int toTrackTypeConstant(String str) {
        if (str == null) {
            return -1;
        }
        switch (str) {
            case "metadata":
                return 5;
            case "unknown":
                return -1;
            case "text":
                return 3;
            case "audio":
                return 1;
            case "video":
                return 2;
            default:
                return ji6.i(str);
        }
    }

    public void disableSeeking() {
        this.seekingDisabled = true;
    }

    public lr1 getChunkIndex() {
        return this.lastChunkIndex;
    }

    public MediaParser.SeekMap getDummySeekMap() {
        return this.dummySeekMap;
    }

    public u14[] getSampleFormats() {
        if (!this.tracksFoundCalled) {
            return null;
        }
        u14[] u14VarArr = new u14[this.trackFormats.size()];
        for (int i = 0; i < this.trackFormats.size(); i++) {
            u14 u14Var = this.trackFormats.get(i);
            u14Var.getClass();
            u14VarArr[i] = u14Var;
        }
        return u14VarArr;
    }

    public Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> getSeekPoints(long j) {
        MediaParser.SeekMap seekMap = this.lastSeekMap;
        return seekMap != null ? seekMap.getSeekPoints(j) : SEEK_POINT_PAIR_START;
    }

    public void onSampleCompleted(int i, long j, int i2, int i3, int i4, MediaCodec.CryptoInfo cryptoInfo) {
        long j2 = this.sampleTimestampUpperLimitFilterUs;
        if (j2 == -9223372036854775807L || j < j2) {
            qy9 qy9Var = this.timestampAdjuster;
            if (qy9Var != null) {
                j = qy9Var.a(j);
            }
            r4a r4aVar = this.trackOutputs.get(i);
            r4aVar.getClass();
            r4aVar.sampleMetadata(j, i2, i3, i4, toExoPlayerCryptoData(i, cryptoInfo));
        }
    }

    public void onSampleDataFound(int i, MediaParser$InputReader mediaParser$InputReader) {
        ensureSpaceForTrackIndex(i);
        this.scratchDataReaderAdapter.input = mediaParser$InputReader;
        r4a r4aVarTrack = this.trackOutputs.get(i);
        if (r4aVarTrack == null) {
            r4aVarTrack = this.extractorOutput.track(i, -1);
            this.trackOutputs.set(i, r4aVarTrack);
        }
        r4aVarTrack.sampleData((lr2) this.scratchDataReaderAdapter, (int) mediaParser$InputReader.getLength(), true);
    }

    public void onSeekMapFound(MediaParser.SeekMap seekMap) {
        ph8 seekMapAdapter;
        if (this.expectDummySeekMap && this.dummySeekMap == null) {
            this.dummySeekMap = seekMap;
            return;
        }
        this.lastSeekMap = seekMap;
        long durationMicros = seekMap.getDurationMicros();
        lo3 lo3Var = this.extractorOutput;
        if (this.seekingDisabled) {
            if (durationMicros == -2147483648L) {
                durationMicros = -9223372036854775807L;
            }
            seekMapAdapter = new nh0(durationMicros);
        } else {
            seekMapAdapter = new SeekMapAdapter(seekMap);
        }
        lo3Var.seekMap(seekMapAdapter);
    }

    public void onTrackCountFound(int i) {
        this.tracksFoundCalled = true;
        maybeEndTracks();
    }

    public void onTrackDataFound(int i, MediaParser.TrackData trackData) {
        if (maybeObtainChunkIndex(trackData.mediaFormat)) {
            return;
        }
        ensureSpaceForTrackIndex(i);
        r4a r4aVar = this.trackOutputs.get(i);
        if (r4aVar == null) {
            String string = trackData.mediaFormat.getString(MEDIA_FORMAT_KEY_TRACK_TYPE);
            int trackTypeConstant = toTrackTypeConstant(string != null ? string : trackData.mediaFormat.getString("mime"));
            if (trackTypeConstant == this.primaryTrackType) {
                this.primaryTrackIndex = i;
            }
            r4a r4aVarTrack = this.extractorOutput.track(i, trackTypeConstant);
            this.trackOutputs.set(i, r4aVarTrack);
            if (string != null) {
                return;
            } else {
                r4aVar = r4aVarTrack;
            }
        }
        u14 exoPlayerFormat = toExoPlayerFormat(trackData);
        u14 u14Var = this.primaryTrackManifestFormat;
        r4aVar.format((u14Var == null || i != this.primaryTrackIndex) ? exoPlayerFormat : exoPlayerFormat.d(u14Var));
        this.trackFormats.set(i, exoPlayerFormat);
        maybeEndTracks();
    }

    public void setExtractorOutput(lo3 lo3Var) {
        this.extractorOutput = lo3Var;
    }

    public void setMuxedCaptionFormats(List<u14> list) {
        this.muxedCaptionFormats = list;
    }

    public void setSampleTimestampUpperLimitFilterUs(long j) {
        this.sampleTimestampUpperLimitFilterUs = j;
    }

    public void setSelectedParserName(String str) {
        this.containerMimeType = getMimeType(str);
    }

    public void setTimestampAdjuster(qy9 qy9Var) {
        this.timestampAdjuster = qy9Var;
    }

    public OutputConsumerAdapterV30() {
        this(null, -2, false);
    }
}
