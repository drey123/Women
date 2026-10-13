package U;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutHelper.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1#2:434\n1627#3,6:435\n1627#3,6:441\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:435,6\n324#1:441,6\n*E\n"})
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Layout f4663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f4664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f4665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final boolean[] f4666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char[] f4667e;

    /* JADX INFO: compiled from: LayoutHelper.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4670c;

        public a(int i10, int i11, boolean z10) {
            this.f4668a = i10;
            this.f4669b = i11;
            this.f4670c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f4668a == aVar.f4668a && this.f4669b == aVar.f4669b && this.f4670c == aVar.f4670c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f4670c) + androidx.compose.animation.core.M.a(this.f4669b, Integer.hashCode(this.f4668a) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BidiRun(start=");
            sb2.append(this.f4668a);
            sb2.append(", end=");
            sb2.append(this.f4669b);
            sb2.append(", isRtl=");
            return androidx.compose.foundation.gestures.m.a(sb2, this.f4670c, ')');
        }
    }

    public y(@NotNull Layout layout) {
        this.f4663a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iJ = StringsKt.J(this.f4663a.getText(), '\n', length, 4);
            length = iJ < 0 ? this.f4663a.getText().length() : iJ + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.f4663a.getText().length());
        this.f4664b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.f4665c = arrayList2;
        this.f4666d = new boolean[this.f4664b.size()];
        this.f4664b.size();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    public final Bidi a(int i10) {
        Bidi bidi;
        boolean[] zArr = this.f4666d;
        boolean z10 = zArr[i10];
        ArrayList arrayList = this.f4665c;
        if (z10) {
            return (Bidi) arrayList.get(i10);
        }
        ArrayList arrayList2 = this.f4664b;
        int iIntValue = i10 == 0 ? 0 : ((Number) arrayList2.get(i10 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList2.get(i10)).intValue();
        int i11 = iIntValue2 - iIntValue;
        char[] cArr = this.f4667e;
        if (cArr == null || cArr.length < i11) {
            cArr = new char[i11];
        }
        char[] cArr2 = cArr;
        Layout layout = this.f4663a;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i11)) {
            bidi = new Bidi(cArr2, 0, null, 0, i11, layout.getParagraphDirection(layout.getLineForOffset(e(i10))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList.set(i10, bidi);
        zArr[i10] = true;
        if (bidi != null) {
            char[] cArr3 = this.f4667e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f4667e = cArr2;
        return bidi;
    }

    public final float b(int i10, boolean z10) {
        Layout layout = this.f4663a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z10 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    public final float c(int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iF = i10;
        if (!z11) {
            return b(i10, z10);
        }
        Layout layout = this.f4663a;
        int iA = x.a(layout, iF, z11);
        int lineStart = layout.getLineStart(iA);
        int lineEnd = layout.getLineEnd(iA);
        if (iF != lineStart && iF != lineEnd) {
            return b(i10, z10);
        }
        if (iF == 0 || iF == layout.getText().length()) {
            return b(i10, z10);
        }
        int iD = d(iF, z11);
        boolean z12 = layout.getParagraphDirection(layout.getLineForOffset(e(iD))) == -1;
        int iF2 = f(lineEnd, lineStart);
        int iE = e(iD);
        int i13 = lineStart - iE;
        int i14 = iF2 - iE;
        Bidi bidiA = a(iD);
        Bidi bidiCreateLineBidi = bidiA != null ? bidiA.createLineBidi(i13, i14) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == zIsRtlCharAt) {
                z12 = !z12;
            }
            return iF == lineStart ? z12 : !z12 ? layout.getLineLeft(iA) : layout.getLineRight(iA);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            aVarArr[i15] = new a(bidiCreateLineBidi.getRunStart(i15) + lineStart, bidiCreateLineBidi.getRunLimit(i15) + lineStart, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) bidiCreateLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, aVarArr, 0, runCount);
        if (iF == lineStart) {
            int i17 = 0;
            while (true) {
                if (i17 >= runCount) {
                    i12 = -1;
                    break;
                }
                if (aVarArr[i17].f4668a == iF) {
                    i12 = i17;
                    break;
                }
                i17++;
            }
            boolean z13 = (z10 || z12 == aVarArr[i12].f4670c) ? !z12 : z12;
            if (i12 == 0 && z13) {
                return layout.getLineLeft(iA);
            }
            Intrinsics.checkNotNullParameter(aVarArr, "<this>");
            if (i12 != runCount - 1 || z13) {
                return z13 ? layout.getPrimaryHorizontal(aVarArr[i12 - 1].f4668a) : layout.getPrimaryHorizontal(aVarArr[i12 + 1].f4668a);
            }
            return layout.getLineRight(iA);
        }
        if (iF > iF2) {
            iF = f(iF, lineStart);
        }
        int i18 = 0;
        while (true) {
            if (i18 >= runCount) {
                i11 = -1;
                break;
            }
            if (aVarArr[i18].f4669b == iF) {
                i11 = i18;
                break;
            }
            i18++;
        }
        boolean z14 = (z10 || z12 == aVarArr[i11].f4670c) ? z12 : !z12;
        if (i11 == 0 && z14) {
            return layout.getLineLeft(iA);
        }
        Intrinsics.checkNotNullParameter(aVarArr, "<this>");
        if (i11 != runCount - 1 || z14) {
            return z14 ? layout.getPrimaryHorizontal(aVarArr[i11 - 1].f4669b) : layout.getPrimaryHorizontal(aVarArr[i11 + 1].f4669b);
        }
        return layout.getLineRight(iA);
    }

    public final int d(int i10, boolean z10) {
        ArrayList arrayList = this.f4664b;
        int iH = C3049v.h(arrayList, Integer.valueOf(i10));
        int i11 = iH < 0 ? -(iH + 1) : iH + 1;
        if (z10 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public final int e(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) this.f4664b.get(i10 - 1)).intValue();
    }

    public final int f(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = this.f4663a.getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((Intrinsics.compare((int) cCharAt, 8192) < 0 || Intrinsics.compare((int) cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }
}
