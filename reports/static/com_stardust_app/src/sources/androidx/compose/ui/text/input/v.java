package androidx.compose.ui.text.input;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GapBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n114#2,8:319\n114#2,8:327\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,8\n245#1:327,8\n*E\n"})
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f12349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f12350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12352d;

    public final int a() {
        l lVar = this.f12350b;
        if (lVar == null) {
            return this.f12349a.length();
        }
        return (lVar.f12332a - lVar.a()) + (this.f12349a.length() - (this.f12352d - this.f12351c));
    }

    public final void b(int i10, int i11, @NotNull String str) {
        if (i10 > i11) {
            X.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (i10 < 0) {
            X.a.a("start must be non-negative, but was " + i10);
        }
        l lVar = this.f12350b;
        if (lVar == null) {
            int iMax = Math.max(Function.USE_VARARGS, str.length() + UserVerificationMethods.USER_VERIFY_PATTERN);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(this.f12349a.length() - i11, 64);
            String str2 = this.f12349a;
            int i12 = i10 - iMin;
            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i12, i10, cArr, 0);
            String str3 = this.f12349a;
            int i13 = iMax - iMin2;
            int i14 = iMin2 + i11;
            Intrinsics.checkNotNull(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i11, i14, cArr, i13);
            int length = str.length();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            str.getChars(0, length, cArr, iMin);
            int length2 = str.length() + iMin;
            l lVar2 = new l();
            lVar2.f12332a = iMax;
            lVar2.f12333b = cArr;
            lVar2.f12334c = length2;
            lVar2.f12335d = i13;
            this.f12350b = lVar2;
            this.f12351c = i12;
            this.f12352d = i14;
            return;
        }
        int i15 = this.f12351c;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > lVar.f12332a - lVar.a()) {
            this.f12349a = toString();
            this.f12350b = null;
            this.f12351c = -1;
            this.f12352d = -1;
            b(i10, i11, str);
            return;
        }
        int length3 = str.length() - (i17 - i16);
        if (length3 > lVar.a()) {
            int iA = length3 - lVar.a();
            int i18 = lVar.f12332a;
            do {
                i18 *= 2;
            } while (i18 - lVar.f12332a < iA);
            char[] cArr2 = new char[i18];
            C3043o.e(lVar.f12333b, cArr2, 0, 0, lVar.f12334c);
            int i19 = lVar.f12332a;
            int i20 = lVar.f12335d;
            int i21 = i19 - i20;
            int i22 = i18 - i21;
            C3043o.e(lVar.f12333b, cArr2, i22, i20, i21 + i20);
            lVar.f12333b = cArr2;
            lVar.f12332a = i18;
            lVar.f12335d = i22;
        }
        int i23 = lVar.f12334c;
        if (i16 < i23 && i17 <= i23) {
            int i24 = i23 - i17;
            char[] cArr3 = lVar.f12333b;
            C3043o.e(cArr3, cArr3, lVar.f12335d - i24, i17, i23);
            lVar.f12334c = i16;
            lVar.f12335d -= i24;
        } else if (i16 >= i23 || i17 < i23) {
            int iA2 = lVar.a() + i16;
            int iA3 = lVar.a() + i17;
            int i25 = lVar.f12335d;
            char[] cArr4 = lVar.f12333b;
            C3043o.e(cArr4, cArr4, lVar.f12334c, i25, iA2);
            lVar.f12334c += iA2 - i25;
            lVar.f12335d = iA3;
        } else {
            lVar.f12335d = lVar.a() + i17;
            lVar.f12334c = i16;
        }
        char[] cArr5 = lVar.f12333b;
        int i26 = lVar.f12334c;
        int length4 = str.length();
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        str.getChars(0, length4, cArr5, i26);
        lVar.f12334c = str.length() + lVar.f12334c;
    }

    @NotNull
    public final String toString() {
        l lVar = this.f12350b;
        if (lVar == null) {
            return this.f12349a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f12349a, 0, this.f12351c);
        sb2.append(lVar.f12333b, 0, lVar.f12334c);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        char[] cArr = lVar.f12333b;
        int i10 = lVar.f12335d;
        sb2.append(cArr, i10, lVar.f12332a - i10);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        String str = this.f12349a;
        sb2.append((CharSequence) str, this.f12352d, str.length());
        return sb2.toString();
    }
}
