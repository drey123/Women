package androidx.media3.exoplayer.source.mediaparser;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$InputReader;
import android.media.MediaParser$OutputConsumer;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.MediaFormatUtil;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.NoOpExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import defpackage.qa2;
import defpackage.sl2;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class OutputConsumerAdapterV30 implements MediaParser$OutputConsumer {
    public static final Pair u = Pair.create(MediaParser.SeekPoint.START, MediaParser.SeekPoint.START);
    public static final Pattern v = Pattern.compile("pattern \\(encrypt: (\\d+), skip: (\\d+)\\)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6442a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final DataReaderAdapter e;
    public final boolean f;
    public final int g;
    public final Format h;
    public ExtractorOutput i;
    public MediaParser.SeekMap j;
    public MediaParser.SeekMap k;
    public String l;
    public ChunkIndex m;
    public TimestampAdjuster n;
    public List o;
    public int p;
    public long q;
    public boolean r;
    public boolean s;
    public boolean t;

    public static final class DataReaderAdapter implements DataReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaParser$InputReader f6443a;

        public DataReaderAdapter() {
        }

        @Override // androidx.media3.common.DataReader
        public int read(byte[] bArr, int i, int i2) {
            return sl2.a(Util.i(this.f6443a)).read(bArr, i, i2);
        }
    }

    public static final class SeekMapAdapter implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaParser.SeekMap f6444a;

        public SeekMapAdapter(MediaParser.SeekMap seekMap) {
            this.f6444a = seekMap;
        }

        public static SeekPoint b(MediaParser.SeekPoint seekPoint) {
            return new SeekPoint(seekPoint.timeMicros, seekPoint.position);
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            Pair seekPoints = this.f6444a.getSeekPoints(j);
            Object obj = seekPoints.first;
            return obj == seekPoints.second ? new SeekMap.SeekPoints(b(qa2.a(obj))) : new SeekMap.SeekPoints(b(qa2.a(obj)), b(qa2.a(seekPoints.second)));
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return this.f6444a.isSeekable();
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            long durationMicros = this.f6444a.getDurationMicros();
            if (durationMicros != -2147483648L) {
                return durationMicros;
            }
            return -9223372036854775807L;
        }
    }

    public OutputConsumerAdapterV30() {
        this(null, -2, false);
    }

    public static int e(MediaFormat mediaFormat, String str, int i) {
        if (mediaFormat.getInteger(str, 0) != 0) {
            return i;
        }
        return 0;
    }

    public static List f(MediaFormat mediaFormat) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            StringBuilder sb = new StringBuilder();
            sb.append("csd-");
            int i2 = i + 1;
            sb.append(i);
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(sb.toString());
            if (byteBuffer == null) {
                return arrayList;
            }
            arrayList.add(MediaFormatUtil.a(byteBuffer));
            i = i2;
        }
    }

    public static String g(String str) {
        str.hashCode();
        switch (str) {
            case "android.media.mediaparser.Mp4Parser":
            case "android.media.mediaparser.FragmentedMp4Parser":
                return "video/mp4";
            case "android.media.mediaparser.OggParser":
                return "audio/ogg";
            case "android.media.mediaparser.TsParser":
                return "video/mp2t";
            case "android.media.mediaparser.AdtsParser":
                return "audio/mp4a-latm";
            case "android.media.mediaparser.WavParser":
                return "audio/raw";
            case "android.media.mediaparser.PsParser":
                return "video/mp2p";
            case "android.media.mediaparser.Ac3Parser":
                return "audio/ac3";
            case "android.media.mediaparser.AmrParser":
                return "audio/amr";
            case "android.media.mediaparser.FlacParser":
                return "audio/flac";
            case "android.media.mediaparser.MatroskaParser":
                return "video/webm";
            case "android.media.mediaparser.Ac4Parser":
                return "audio/ac4";
            case "android.media.mediaparser.Mp3Parser":
                return "audio/mpeg";
            case "android.media.mediaparser.FlvParser":
                return "video/x-flv";
            default:
                throw new IllegalArgumentException("Illegal parser name: " + str);
        }
    }

    public static int j(MediaFormat mediaFormat) {
        return e(mediaFormat, "is-forced-subtitle", 2) | e(mediaFormat, "is-autoselect", 4) | e(mediaFormat, "is-default", 1);
    }

    public static DrmInitData s(String str, android.media.DrmInitData drmInitData) {
        if (drmInitData == null) {
            return null;
        }
        int schemeInitDataCount = drmInitData.getSchemeInitDataCount();
        DrmInitData.SchemeData[] schemeDataArr = new DrmInitData.SchemeData[schemeInitDataCount];
        for (int i = 0; i < schemeInitDataCount; i++) {
            android.media.DrmInitData.SchemeInitData schemeInitDataAt = drmInitData.getSchemeInitDataAt(i);
            schemeDataArr[i] = new DrmInitData.SchemeData(schemeInitDataAt.uuid, schemeInitDataAt.mimeType, schemeInitDataAt.data);
        }
        return new DrmInitData(str, schemeDataArr);
    }

    public static int u(String str) {
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
                return MimeTypes.k(str);
        }
    }

    public void a() {
        this.t = true;
    }

    public final void b(int i) {
        for (int size = this.f6442a.size(); size <= i; size++) {
            this.f6442a.add(null);
            this.b.add(null);
            this.c.add(null);
            this.d.add(null);
        }
    }

    public ChunkIndex c() {
        return this.m;
    }

    public MediaParser.SeekMap d() {
        return this.j;
    }

    public Format[] h() {
        if (!this.r) {
            return null;
        }
        Format[] formatArr = new Format[this.b.size()];
        for (int i = 0; i < this.b.size(); i++) {
            formatArr[i] = (Format) Preconditions.u((Format) this.b.get(i));
        }
        return formatArr;
    }

    public Pair i(long j) {
        MediaParser.SeekMap seekMap = this.k;
        return seekMap != null ? seekMap.getSeekPoints(j) : u;
    }

    public final void k() {
        if (!this.r || this.s) {
            return;
        }
        int size = this.f6442a.size();
        for (int i = 0; i < size; i++) {
            if (this.f6442a.get(i) == null) {
                return;
            }
        }
        this.i.r();
        this.s = true;
    }

    public final boolean l(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("chunk-index-int-sizes");
        if (byteBuffer == null) {
            return false;
        }
        IntBuffer intBufferAsIntBuffer = byteBuffer.asIntBuffer();
        LongBuffer longBufferAsLongBuffer = ((ByteBuffer) Preconditions.u(mediaFormat.getByteBuffer("chunk-index-long-offsets"))).asLongBuffer();
        LongBuffer longBufferAsLongBuffer2 = ((ByteBuffer) Preconditions.u(mediaFormat.getByteBuffer("chunk-index-long-us-durations"))).asLongBuffer();
        LongBuffer longBufferAsLongBuffer3 = ((ByteBuffer) Preconditions.u(mediaFormat.getByteBuffer("chunk-index-long-us-times"))).asLongBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        long[] jArr = new long[longBufferAsLongBuffer.remaining()];
        long[] jArr2 = new long[longBufferAsLongBuffer2.remaining()];
        long[] jArr3 = new long[longBufferAsLongBuffer3.remaining()];
        intBufferAsIntBuffer.get(iArr);
        longBufferAsLongBuffer.get(jArr);
        longBufferAsLongBuffer2.get(jArr2);
        longBufferAsLongBuffer3.get(jArr3);
        ChunkIndex chunkIndex = new ChunkIndex(iArr, jArr, jArr2, jArr3);
        this.m = chunkIndex;
        this.i.o(chunkIndex);
        return true;
    }

    public void m(ExtractorOutput extractorOutput) {
        this.i = extractorOutput;
    }

    public void n(List list) {
        this.o = list;
    }

    public void o(long j) {
        this.q = j;
    }

    public void onSampleCompleted(int i, long j, int i2, int i3, int i4, MediaCodec.CryptoInfo cryptoInfo) {
        long j2 = this.q;
        if (j2 == -9223372036854775807L || j < j2) {
            TimestampAdjuster timestampAdjuster = this.n;
            if (timestampAdjuster != null) {
                j = timestampAdjuster.a(j);
            }
            ((TrackOutput) Preconditions.u((TrackOutput) this.f6442a.get(i))).g(j, i2, i3, i4, r(i, cryptoInfo));
        }
    }

    public void onSampleDataFound(int i, MediaParser$InputReader mediaParser$InputReader) {
        b(i);
        this.e.f6443a = mediaParser$InputReader;
        TrackOutput trackOutputF = (TrackOutput) this.f6442a.get(i);
        if (trackOutputF == null) {
            trackOutputF = this.i.f(i, -1);
            this.f6442a.set(i, trackOutputF);
        }
        trackOutputF.d(this.e, (int) mediaParser$InputReader.getLength(), true);
    }

    public void onSeekMapFound(MediaParser.SeekMap seekMap) {
        SeekMap seekMapAdapter;
        if (this.f && this.j == null) {
            this.j = seekMap;
            return;
        }
        this.k = seekMap;
        long durationMicros = seekMap.getDurationMicros();
        ExtractorOutput extractorOutput = this.i;
        if (this.t) {
            if (durationMicros == -2147483648L) {
                durationMicros = -9223372036854775807L;
            }
            seekMapAdapter = new SeekMap.Unseekable(durationMicros);
        } else {
            seekMapAdapter = new SeekMapAdapter(seekMap);
        }
        extractorOutput.o(seekMapAdapter);
    }

    public void onTrackCountFound(int i) {
        this.r = true;
        k();
    }

    public void onTrackDataFound(int i, MediaParser.TrackData trackData) {
        if (l(trackData.mediaFormat)) {
            return;
        }
        b(i);
        TrackOutput trackOutput = (TrackOutput) this.f6442a.get(i);
        if (trackOutput == null) {
            String string = trackData.mediaFormat.getString("track-type-string");
            int iU = u(string != null ? string : trackData.mediaFormat.getString("mime"));
            if (iU == this.g) {
                this.p = i;
            }
            TrackOutput trackOutputF = this.i.f(i, iU);
            this.f6442a.set(i, trackOutputF);
            if (string != null) {
                return;
            } else {
                trackOutput = trackOutputF;
            }
        }
        Format formatT = t(trackData);
        Format format = this.h;
        trackOutput.c((format == null || i != this.p) ? formatT : formatT.j(format));
        this.b.set(i, formatT);
        k();
    }

    public void p(String str) {
        this.l = g(str);
    }

    public void q(TimestampAdjuster timestampAdjuster) {
        this.n = timestampAdjuster;
    }

    public final TrackOutput.CryptoData r(int i, MediaCodec.CryptoInfo cryptoInfo) {
        int i2;
        int i3;
        if (cryptoInfo == null) {
            return null;
        }
        if (((MediaCodec.CryptoInfo) this.c.get(i)) == cryptoInfo) {
            return (TrackOutput.CryptoData) Preconditions.u((TrackOutput.CryptoData) this.d.get(i));
        }
        try {
            Matcher matcher = v.matcher(cryptoInfo.toString());
            matcher.find();
            i2 = Integer.parseInt((String) Util.i(matcher.group(1)));
            i3 = Integer.parseInt((String) Util.i(matcher.group(2)));
        } catch (RuntimeException e) {
            Log.d("OConsumerAdapterV30", "Unexpected error while parsing CryptoInfo: " + cryptoInfo, e);
            i2 = 0;
            i3 = 0;
        }
        TrackOutput.CryptoData cryptoData = new TrackOutput.CryptoData(cryptoInfo.mode, cryptoInfo.key, i2, i3);
        this.c.set(i, cryptoInfo);
        this.d.set(i, cryptoData);
        return cryptoData;
    }

    public final Format t(MediaParser.TrackData trackData) {
        MediaFormat mediaFormat = trackData.mediaFormat;
        String string = mediaFormat.getString("mime");
        int integer = mediaFormat.getInteger("caption-service-number", -1);
        Format.Builder builderQ = new Format.Builder().c0(s(mediaFormat.getString("crypto-mode-fourcc"), trackData.drmInitData)).W(this.l).t0(mediaFormat.getInteger("bitrate", -1)).T(mediaFormat.getInteger("channel-count", -1)).V(MediaFormatUtil.b(mediaFormat)).y0(string).U(mediaFormat.getString("codecs-string")).f0(mediaFormat.getFloat("frame-rate", -1.0f)).F0(mediaFormat.getInteger("width", -1)).h0(mediaFormat.getInteger("height", -1)).k0(f(mediaFormat)).n0(mediaFormat.getString("language")).o0(mediaFormat.getInteger("max-input-size", -1)).s0(mediaFormat.getInteger("exo-pcm-encoding", -1)).x0(mediaFormat.getInteger("rotation-degrees", 0)).z0(mediaFormat.getInteger("sample-rate", -1)).A0(j(mediaFormat)).d0(mediaFormat.getInteger("encoder-delay", 0)).e0(mediaFormat.getInteger("encoder-padding", 0)).u0(mediaFormat.getFloat("pixel-width-height-ratio-float", 1.0f)).C0(mediaFormat.getLong("subsample-offset-us-long", Long.MAX_VALUE)).Q(integer);
        for (int i = 0; i < this.o.size(); i++) {
            Format format = (Format) this.o.get(i);
            if (Objects.equals(format.o, string) && format.L == integer) {
                builderQ.n0(format.d).w0(format.f).A0(format.e).l0(format.b).m0(format.c).r0(format.l);
                break;
            }
        }
        return builderQ.P();
    }

    public OutputConsumerAdapterV30(Format format, int i, boolean z) {
        this.f = z;
        this.h = format;
        this.g = i;
        this.f6442a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new DataReaderAdapter();
        this.i = new NoOpExtractorOutput();
        this.q = -9223372036854775807L;
        this.o = ImmutableList.of();
    }
}
