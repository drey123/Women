package okhttp3.internal.idn;

import kotlin.jvm.internal.k;
import okio.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class IdnaMappingTable {
    private final String mappings;
    private final String ranges;
    private final String sections;

    public IdnaMappingTable(String sections, String ranges, String mappings) {
        k.e(sections, "sections");
        k.e(ranges, "ranges");
        k.e(mappings, "mappings");
        this.sections = sections;
        this.ranges = ranges;
        this.mappings = mappings;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    private final int findRangesOffset(int i10, int i11, int i12) {
        int i13;
        int i14 = i10 & 127;
        int i15 = i12 - 1;
        while (i11 <= i15) {
            i13 = (i11 + i15) / 2;
            int iF = k.f(i14, this.ranges.charAt(i13 * 4));
            if (iF < 0) {
                i15 = i13 - 1;
            } else {
                if (iF <= 0) {
                    return i13 >= 0 ? i13 * 4 : ((-i13) - 2) * 4;
                }
                i11 = i13 + 1;
            }
        }
        i13 = (-i11) - 1;
        if (i13 >= 0) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    private final int findSectionsIndex(int i10) {
        int i11;
        int i12 = (i10 & 2097024) >> 7;
        int length = (this.sections.length() / 4) - 1;
        int i13 = 0;
        while (i13 <= length) {
            i11 = (i13 + length) / 2;
            int iF = k.f(i12, IdnaMappingTableKt.read14BitInt(this.sections, i11 * 4));
            if (iF < 0) {
                length = i11 - 1;
            } else {
                if (iF <= 0) {
                    return i11 >= 0 ? i11 * 4 : ((-i11) - 2) * 4;
                }
                i13 = i11 + 1;
            }
        }
        i11 = (-i13) - 1;
        if (i11 >= 0) {
        }
    }

    public final String getMappings() {
        return this.mappings;
    }

    public final String getRanges() {
        return this.ranges;
    }

    public final String getSections() {
        return this.sections;
    }

    public final boolean map(int i10, f sink) {
        k.e(sink, "sink");
        int iFindSectionsIndex = findSectionsIndex(i10);
        int iFindRangesOffset = findRangesOffset(i10, IdnaMappingTableKt.read14BitInt(this.sections, iFindSectionsIndex + 2), iFindSectionsIndex + 4 < this.sections.length() ? IdnaMappingTableKt.read14BitInt(this.sections, iFindSectionsIndex + 6) : this.ranges.length() / 4);
        char cCharAt = this.ranges.charAt(iFindRangesOffset + 1);
        if (cCharAt >= 0 && cCharAt < '@') {
            int i11 = IdnaMappingTableKt.read14BitInt(this.ranges, iFindRangesOffset + 2);
            sink.B(this.mappings, i11, cCharAt + i11);
            return true;
        }
        if ('@' <= cCharAt && cCharAt < 'P') {
            sink.l(i10 - (this.ranges.charAt(iFindRangesOffset + 3) | (((cCharAt & 15) << 14) | (this.ranges.charAt(iFindRangesOffset + 2) << 7))));
            return true;
        }
        if ('P' <= cCharAt && cCharAt < '`') {
            sink.l(i10 + (this.ranges.charAt(iFindRangesOffset + 3) | ((cCharAt & 15) << 14) | (this.ranges.charAt(iFindRangesOffset + 2) << 7)));
            return true;
        }
        if (cCharAt == 'w') {
            return true;
        }
        if (cCharAt == 'x') {
            sink.l(i10);
            return true;
        }
        if (cCharAt == 'y') {
            sink.l(i10);
            return false;
        }
        if (cCharAt == 'z') {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2));
            return true;
        }
        if (cCharAt == '{') {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2) | 128);
            return true;
        }
        if (cCharAt == '|') {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2));
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 3));
            return true;
        }
        if (cCharAt == '}') {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2) | 128);
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 3));
            return true;
        }
        if (cCharAt == '~') {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2));
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 3) | 128);
            return true;
        }
        if (cCharAt == 127) {
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 2) | 128);
            sink.writeByte(this.ranges.charAt(iFindRangesOffset + 3) | 128);
            return true;
        }
        throw new IllegalStateException(("unexpected rangesIndex for " + i10).toString());
    }
}
