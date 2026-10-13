package androidx.media3.exoplayer.smoothstreaming.manifest;

import android.net.Uri;
import androidx.media3.exoplayer.offline.FilterableManifest;
import com.google.common.math.LongMath;
import defpackage.ar2;
import defpackage.loa;
import defpackage.m4a;
import defpackage.ny8;
import defpackage.u14;
import defpackage.uj9;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SsManifest implements FilterableManifest<SsManifest> {
    public static final int UNSET_LOOKAHEAD = -1;
    public final long durationUs;
    public final long dvrWindowLengthUs;
    public final boolean isLive;
    public final int lookAheadCount;
    public final int majorVersion;
    public final int minorVersion;
    public final ProtectionElement protectionElement;
    public final StreamElement[] streamElements;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ProtectionElement {
        public final byte[] data;
        public final m4a[] trackEncryptionBoxes;
        public final UUID uuid;

        public ProtectionElement(UUID uuid, byte[] bArr, m4a[] m4aVarArr) {
            this.uuid = uuid;
            this.data = bArr;
            this.trackEncryptionBoxes = m4aVarArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SsManifest(int i, int i2, long j, long j2, long j3, int i3, boolean z, ProtectionElement protectionElement, StreamElement[] streamElementArr) {
        long jE0;
        long jE1 = -9223372036854775807L;
        if (j2 == 0) {
            jE0 = -9223372036854775807L;
        } else {
            String str = loa.a;
            jE0 = loa.e0(j2, 1000000L, j, RoundingMode.DOWN);
        }
        if (j3 != 0) {
            String str2 = loa.a;
            jE1 = loa.e0(j3, 1000000L, j, RoundingMode.DOWN);
        }
        this(i, i2, jE0, jE1, i3, z, protectionElement, streamElementArr);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    public final SsManifest copy(List<uj9> list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        StreamElement streamElement = null;
        int i = 0;
        while (i < arrayList.size()) {
            uj9 uj9Var = (uj9) arrayList.get(i);
            StreamElement streamElement2 = this.streamElements[uj9Var.b];
            if (streamElement2 != streamElement && streamElement != null) {
                arrayList2.add(streamElement.copy((u14[]) arrayList3.toArray(new u14[0])));
                arrayList3.clear();
            }
            arrayList3.add(streamElement2.formats[uj9Var.c]);
            i++;
            streamElement = streamElement2;
        }
        if (streamElement != null) {
            arrayList2.add(streamElement.copy((u14[]) arrayList3.toArray(new u14[0])));
        }
        return new SsManifest(this.majorVersion, this.minorVersion, this.durationUs, this.dvrWindowLengthUs, this.lookAheadCount, this.isLive, this.protectionElement, (StreamElement[]) arrayList2.toArray(new StreamElement[0]));
    }

    private SsManifest(int i, int i2, long j, long j2, int i3, boolean z, ProtectionElement protectionElement, StreamElement[] streamElementArr) {
        this.majorVersion = i;
        this.minorVersion = i2;
        this.durationUs = j;
        this.dvrWindowLengthUs = j2;
        this.lookAheadCount = i3;
        this.isLive = z;
        this.protectionElement = protectionElement;
        this.streamElements = streamElementArr;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    public /* bridge */ /* synthetic */ SsManifest copy(List list) {
        return copy((List<uj9>) list);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class StreamElement {
        private static final String URL_PLACEHOLDER_BITRATE_1 = "{bitrate}";
        private static final String URL_PLACEHOLDER_BITRATE_2 = "{Bitrate}";
        private static final String URL_PLACEHOLDER_START_TIME_1 = "{start time}";
        private static final String URL_PLACEHOLDER_START_TIME_2 = "{start_time}";
        private final String baseUri;
        public final int chunkCount;
        private final List<Long> chunkStartTimes;
        private final long[] chunkStartTimesUs;
        private final String chunkTemplate;
        public final int displayHeight;
        public final int displayWidth;
        public final u14[] formats;
        public final String language;
        private final long lastChunkDurationUs;
        public final int maxHeight;
        public final int maxWidth;
        public final String name;
        public final String subType;
        public final long timescale;
        public final int type;

        /* JADX WARN: Illegal instructions before constructor call */
        public StreamElement(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, u14[] u14VarArr, List<Long> list, long j2) {
            long j3 = j;
            String str6 = loa.a;
            RoundingMode roundingMode = RoundingMode.DOWN;
            int size = list.size();
            long[] jArr = new long[size];
            int i6 = 0;
            if (j3 >= 1000000 && j3 % 1000000 == 0) {
                long jDivide = LongMath.divide(j3, 1000000L, RoundingMode.UNNECESSARY);
                while (i6 < size) {
                    jArr[i6] = LongMath.divide(list.get(i6).longValue(), jDivide, roundingMode);
                    i6++;
                }
            } else if (j3 >= 1000000 || 1000000 % j3 != 0) {
                int i7 = 0;
                while (i7 < size) {
                    long jLongValue = list.get(i7).longValue();
                    if (jLongValue != 0) {
                        if (j3 >= jLongValue && j3 % jLongValue == 0) {
                            jArr[i7] = LongMath.divide(1000000L, LongMath.divide(j3, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                        } else if (j3 >= jLongValue || jLongValue % j3 != 0) {
                            jArr[i7] = loa.f0(jLongValue, 1000000L, j3, roundingMode);
                        } else {
                            jArr[i7] = LongMath.saturatedMultiply(1000000L, LongMath.divide(jLongValue, j3, RoundingMode.UNNECESSARY));
                        }
                    }
                    i7++;
                    j3 = j;
                }
            } else {
                long jDivide2 = LongMath.divide(1000000L, j3, RoundingMode.UNNECESSARY);
                while (i6 < size) {
                    jArr[i6] = LongMath.saturatedMultiply(list.get(i6).longValue(), jDivide2);
                    i6++;
                }
            }
            this(str, str2, i, str3, j, str4, i2, i3, i4, i5, str5, u14VarArr, list, jArr, loa.e0(j2, 1000000L, j, RoundingMode.DOWN));
        }

        public Uri buildRequestUri(int i, int i2) {
            ny8.n(this.formats != null);
            ny8.n(this.chunkStartTimes != null);
            ny8.n(i2 < this.chunkStartTimes.size());
            String string = Integer.toString(this.formats[i].j);
            String string2 = this.chunkStartTimes.get(i2).toString();
            return ar2.H0(this.baseUri, this.chunkTemplate.replace(URL_PLACEHOLDER_BITRATE_1, string).replace(URL_PLACEHOLDER_BITRATE_2, string).replace(URL_PLACEHOLDER_START_TIME_1, string2).replace(URL_PLACEHOLDER_START_TIME_2, string2));
        }

        public StreamElement copy(u14[] u14VarArr) {
            return new StreamElement(this.baseUri, this.chunkTemplate, this.type, this.subType, this.timescale, this.name, this.maxWidth, this.maxHeight, this.displayWidth, this.displayHeight, this.language, u14VarArr, this.chunkStartTimes, this.chunkStartTimesUs, this.lastChunkDurationUs);
        }

        public long getChunkDurationUs(int i) {
            if (i == this.chunkCount - 1) {
                return this.lastChunkDurationUs;
            }
            long[] jArr = this.chunkStartTimesUs;
            return jArr[i + 1] - jArr[i];
        }

        public int getChunkIndex(long j) {
            return loa.e(this.chunkStartTimesUs, j, true);
        }

        public long getStartTimeUs(int i) {
            return this.chunkStartTimesUs[i];
        }

        private StreamElement(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, u14[] u14VarArr, List<Long> list, long[] jArr, long j2) {
            this.baseUri = str;
            this.chunkTemplate = str2;
            this.type = i;
            this.subType = str3;
            this.timescale = j;
            this.name = str4;
            this.maxWidth = i2;
            this.maxHeight = i3;
            this.displayWidth = i4;
            this.displayHeight = i5;
            this.language = str5;
            this.formats = u14VarArr;
            this.chunkStartTimes = list;
            this.chunkStartTimesUs = jArr;
            this.lastChunkDurationUs = j2;
            this.chunkCount = list.size();
        }
    }
}
