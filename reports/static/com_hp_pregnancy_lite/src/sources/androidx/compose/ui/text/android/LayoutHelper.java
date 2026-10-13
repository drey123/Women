package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u0011J\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\fH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010,R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010,R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00104R\u0017\u00109\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u00106\u001a\u0004\b7\u00108¨\u0006;"}, d2 = {"Landroidx/compose/ui/text/android/LayoutHelper;", "", "Landroid/text/Layout;", "layout", "<init>", "(Landroid/text/Layout;)V", "", "paragraphIndex", "Ljava/text/Bidi;", "a", "(I)Ljava/text/Bidi;", ViewConfigurationScreenMapper.OFFSET, "", "upstream", "f", "(IZ)I", TimerTags.hoursShort, "(I)I", "j", "(I)Z", "usePrimaryDirection", "", "c", "(IZZ)F", "lineIndex", "e", "", "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "d", "(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "", "i", "(C)Z", "primary", "b", "(IZ)F", "lineEnd", "lineStart", "k", "(II)I", "Landroid/text/Layout;", "getLayout", "()Landroid/text/Layout;", "", "Ljava/util/List;", "paragraphEnds", "", "paragraphBidi", "", "[Z", "bidiProcessedParagraphs", "", "[C", "tmpBuffer", "I", "getParagraphCount", "()I", "paragraphCount", "BidiRun", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Layout layout;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List paragraphEnds;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List paragraphBidi;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean[] bidiProcessedParagraphs;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public char[] tmpBuffer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int paragraphCount;

    @StabilityInferred
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0011\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "", "", "start", "end", "", "isRtl", "<init>", "(IIZ)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "I", "b", "c", "Z", "()Z", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class BidiRun {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final int start;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final int end;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final boolean isRtl;

        public BidiRun(int i, int i2, boolean z) {
            this.start = i;
            this.end = i2;
            this.isRtl = z;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getEnd() {
            return this.end;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getStart() {
            return this.start;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsRtl() {
            return this.isRtl;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BidiRun)) {
                return false;
            }
            BidiRun bidiRun = (BidiRun) other;
            return this.start == bidiRun.start && this.end == bidiRun.end && this.isRtl == bidiRun.isRtl;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end)) * 31) + Boolean.hashCode(this.isRtl);
        }

        public String toString() {
            return "BidiRun(start=" + this.start + ", end=" + this.end + ", isRtl=" + this.isRtl + ')';
        }
    }

    public LayoutHelper(Layout layout) {
        this.layout = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iP0 = StringsKt.p0(this.layout.getText(), '\n', length, false, 4, null);
            length = iP0 < 0 ? this.layout.getText().length() : iP0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.layout.getText().length());
        this.paragraphEnds = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.paragraphBidi = arrayList2;
        this.bidiProcessedParagraphs = new boolean[this.paragraphEnds.size()];
        this.paragraphCount = this.paragraphEnds.size();
    }

    public static /* synthetic */ int g(LayoutHelper layoutHelper, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return layoutHelper.f(i, z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public final Bidi a(int paragraphIndex) {
        Bidi bidi;
        if (this.bidiProcessedParagraphs[paragraphIndex]) {
            return (Bidi) this.paragraphBidi.get(paragraphIndex);
        }
        int iIntValue = paragraphIndex == 0 ? 0 : ((Number) this.paragraphEnds.get(paragraphIndex - 1)).intValue();
        int iIntValue2 = ((Number) this.paragraphEnds.get(paragraphIndex)).intValue();
        int i = iIntValue2 - iIntValue;
        char[] cArr = this.tmpBuffer;
        if (cArr == null || cArr.length < i) {
            cArr = new char[i];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(this.layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i)) {
            bidi = new Bidi(cArr2, 0, null, 0, i, j(paragraphIndex) ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        this.paragraphBidi.set(paragraphIndex, bidi);
        this.bidiProcessedParagraphs[paragraphIndex] = true;
        if (bidi != null) {
            char[] cArr3 = this.tmpBuffer;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.tmpBuffer = cArr2;
        return bidi;
    }

    public final float b(int offset, boolean primary) {
        int iJ = RangesKt.j(offset, this.layout.getLineEnd(this.layout.getLineForOffset(offset)));
        return primary ? this.layout.getPrimaryHorizontal(iJ) : this.layout.getSecondaryHorizontal(iJ);
    }

    public final float c(int offset, boolean usePrimaryDirection, boolean upstream) {
        int iK = offset;
        if (!upstream) {
            return b(offset, usePrimaryDirection);
        }
        int iA = LayoutCompat_androidKt.a(this.layout, iK, upstream);
        int lineStart = this.layout.getLineStart(iA);
        int lineEnd = this.layout.getLineEnd(iA);
        if (iK != lineStart && iK != lineEnd) {
            return b(offset, usePrimaryDirection);
        }
        if (iK == 0 || iK == this.layout.getText().length()) {
            return b(offset, usePrimaryDirection);
        }
        int iF = f(iK, upstream);
        boolean zJ = j(iF);
        int iK2 = k(lineEnd, lineStart);
        int iH = h(iF);
        int i = lineStart - iH;
        int i2 = iK2 - iH;
        Bidi bidiA = a(iF);
        Bidi bidiCreateLineBidi = bidiA != null ? bidiA.createLineBidi(i, i2) : null;
        boolean z = false;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = this.layout.isRtlCharAt(lineStart);
            if (usePrimaryDirection || zJ == zIsRtlCharAt) {
                zJ = !zJ;
            }
            if (iK == lineStart) {
                z = zJ;
            } else if (!zJ) {
                z = true;
            }
            Layout layout = this.layout;
            return z ? layout.getLineLeft(iA) : layout.getLineRight(iA);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        BidiRun[] bidiRunArr = new BidiRun[runCount];
        for (int i3 = 0; i3 < runCount; i3++) {
            bidiRunArr[i3] = new BidiRun(bidiCreateLineBidi.getRunStart(i3) + lineStart, bidiCreateLineBidi.getRunLimit(i3) + lineStart, bidiCreateLineBidi.getRunLevel(i3) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i4 = 0; i4 < runCount2; i4++) {
            bArr[i4] = (byte) bidiCreateLineBidi.getRunLevel(i4);
        }
        Bidi.reorderVisually(bArr, 0, bidiRunArr, 0, runCount);
        int i5 = -1;
        if (iK == lineStart) {
            for (int i6 = 0; i6 < runCount; i6++) {
                if (bidiRunArr[i6].getStart() == iK) {
                    i5 = i6;
                    break;
                }
            }
            BidiRun bidiRun = bidiRunArr[i5];
            if (usePrimaryDirection || zJ == bidiRun.getIsRtl()) {
                zJ = !zJ;
            }
            if (i5 == 0 && zJ) {
                return this.layout.getLineLeft(iA);
            }
            if (i5 != ArraysKt.h0(bidiRunArr) || zJ) {
                return zJ ? this.layout.getPrimaryHorizontal(bidiRunArr[i5 - 1].getStart()) : this.layout.getPrimaryHorizontal(bidiRunArr[i5 + 1].getStart());
            }
            return this.layout.getLineRight(iA);
        }
        if (iK > iK2) {
            iK = k(iK, lineStart);
        }
        for (int i7 = 0; i7 < runCount; i7++) {
            if (bidiRunArr[i7].getEnd() == iK) {
                i5 = i7;
                break;
            }
        }
        BidiRun bidiRun2 = bidiRunArr[i5];
        if (!usePrimaryDirection && zJ != bidiRun2.getIsRtl()) {
            zJ = !zJ;
        }
        if (i5 == 0 && zJ) {
            return this.layout.getLineLeft(iA);
        }
        if (i5 != ArraysKt.h0(bidiRunArr) || zJ) {
            return zJ ? this.layout.getPrimaryHorizontal(bidiRunArr[i5 - 1].getEnd()) : this.layout.getPrimaryHorizontal(bidiRunArr[i5 + 1].getEnd());
        }
        return this.layout.getLineRight(iA);
    }

    public final BidiRun[] d(int lineIndex) {
        Bidi bidiCreateLineBidi;
        int lineStart = this.layout.getLineStart(lineIndex);
        int lineEnd = this.layout.getLineEnd(lineIndex);
        int iG = g(this, lineStart, false, 2, null);
        int iH = h(iG);
        int i = lineStart - iH;
        int i2 = lineEnd - iH;
        Bidi bidiA = a(iG);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i, i2)) == null) {
            return new BidiRun[]{new BidiRun(lineStart, lineEnd, this.layout.isRtlCharAt(lineStart))};
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        BidiRun[] bidiRunArr = new BidiRun[runCount];
        for (int i3 = 0; i3 < runCount; i3++) {
            int runStart = bidiCreateLineBidi.getRunStart(i3) + lineStart;
            int runLimit = bidiCreateLineBidi.getRunLimit(i3) + lineStart;
            boolean z = true;
            if (bidiCreateLineBidi.getRunLevel(i3) % 2 != 1) {
                z = false;
            }
            bidiRunArr[i3] = new BidiRun(runStart, runLimit, z);
        }
        return bidiRunArr;
    }

    public final int e(int lineIndex) {
        return k(this.layout.getLineEnd(lineIndex), this.layout.getLineStart(lineIndex));
    }

    public final int f(int offset, boolean upstream) {
        int iN = CollectionsKt.n(this.paragraphEnds, Integer.valueOf(offset), 0, 0, 6, null);
        int i = iN < 0 ? -(iN + 1) : iN + 1;
        if (upstream && i > 0) {
            int i2 = i - 1;
            if (offset == ((Number) this.paragraphEnds.get(i2)).intValue()) {
                return i2;
            }
        }
        return i;
    }

    public final int h(int paragraphIndex) {
        if (paragraphIndex == 0) {
            return 0;
        }
        return ((Number) this.paragraphEnds.get(paragraphIndex - 1)).intValue();
    }

    public final boolean i(char c) {
        return c == ' ' || c == '\n' || c == 5760 || (Intrinsics.l(c, 8192) >= 0 && Intrinsics.l(c, 8202) <= 0 && c != 8199) || c == 8287 || c == 12288;
    }

    public final boolean j(int paragraphIndex) {
        return this.layout.getParagraphDirection(this.layout.getLineForOffset(h(paragraphIndex))) == -1;
    }

    public final int k(int lineEnd, int lineStart) {
        while (lineEnd > lineStart && i(this.layout.getText().charAt(lineEnd - 1))) {
            lineEnd--;
        }
        return lineEnd;
    }
}
