package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.AbstractC0974a;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.text.selection.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TextPreparedSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,401:1\n73#1,8:402\n73#1,8:410\n73#1,8:418\n73#1,8:426\n73#1,8:434\n73#1,8:442\n73#1,8:450\n73#1,8:458\n73#1,8:466\n73#1,8:474\n73#1,8:482\n73#1,8:490\n73#1,6:498\n80#1:505\n73#1,8:506\n73#1,8:514\n73#1,8:522\n74#1,7:530\n74#1,7:537\n73#1,8:544\n73#1,8:552\n73#1,8:560\n73#1,8:568\n74#1,7:576\n1#2:504\n30#3:583\n53#4,3:584\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:402,8\n93#1:410,8\n95#1:418,8\n103#1:426,8\n112#1:434,8\n125#1:442,8\n146#1:450,8\n151#1:458,8\n156#1:466,8\n158#1:474,8\n160#1:482,8\n168#1:490,8\n178#1:498,6\n178#1:505\n182#1:506,8\n184#1:514,8\n192#1:522,8\n201#1:530,7\n204#1:537,7\n208#1:544,8\n212#1:552,8\n214#1:560,8\n222#1:568,8\n232#1:576,7\n310#1:583\n310#1:584,3\n*E\n"})
public abstract class AbstractC0974a<T extends AbstractC0974a<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f8841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.z f8843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.u f8844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final B f8845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C1223a f8847g;

    public AbstractC0974a(C1223a c1223a, long j10, androidx.compose.ui.text.z zVar, androidx.compose.ui.text.input.u uVar, B b10) {
        this.f8841a = c1223a;
        this.f8842b = j10;
        this.f8843c = zVar;
        this.f8844d = uVar;
        this.f8845e = b10;
        this.f8846f = j10;
        this.f8847g = c1223a;
    }

    public final Integer a() {
        androidx.compose.ui.text.z zVar = this.f8843c;
        if (zVar == null) {
            return null;
        }
        int iD = androidx.compose.ui.text.B.d(this.f8846f);
        androidx.compose.ui.text.input.u uVar = this.f8844d;
        int iB = uVar.b(iD);
        C1243g c1243g = zVar.f12499b;
        return Integer.valueOf(uVar.a(c1243g.c(c1243g.d(iB), true)));
    }

    public final Integer b() {
        androidx.compose.ui.text.z zVar = this.f8843c;
        if (zVar == null) {
            return null;
        }
        int iE = androidx.compose.ui.text.B.e(this.f8846f);
        androidx.compose.ui.text.input.u uVar = this.f8844d;
        return Integer.valueOf(uVar.a(zVar.h(zVar.f12499b.d(uVar.b(iE)))));
    }

    public final Integer c() {
        int length;
        androidx.compose.ui.text.z zVar = this.f8843c;
        if (zVar == null) {
            return null;
        }
        int iX = x();
        while (true) {
            C1223a c1223a = this.f8841a;
            if (iX < c1223a.f12155c.length()) {
                int length2 = this.f8847g.f12155c.length() - 1;
                if (iX <= length2) {
                    length2 = iX;
                }
                long jK = zVar.k(length2);
                int i10 = androidx.compose.ui.text.B.f12061c;
                int i11 = (int) (jK & 4294967295L);
                if (i11 > iX) {
                    length = this.f8844d.a(i11);
                    break;
                }
                iX++;
            } else {
                length = c1223a.f12155c.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iA;
        androidx.compose.ui.text.z zVar = this.f8843c;
        if (zVar == null) {
            return null;
        }
        for (int iX = x(); iX > 0; iX--) {
            int length = this.f8847g.f12155c.length() - 1;
            if (iX <= length) {
                length = iX;
            }
            long jK = zVar.k(length);
            int i10 = androidx.compose.ui.text.B.f12061c;
            int i11 = (int) (jK >> 32);
            if (i11 < iX) {
                iA = this.f8844d.a(i11);
                return Integer.valueOf(iA);
            }
        }
        iA = 0;
        return Integer.valueOf(iA);
    }

    public final boolean e() {
        androidx.compose.ui.text.z zVar = this.f8843c;
        return (zVar != null ? zVar.i(x()) : null) != ResolvedTextDirection.f12446c;
    }

    public final int f(androidx.compose.ui.text.z zVar, int i10) {
        int iX = x();
        B b10 = this.f8845e;
        if (b10.f8782a == null) {
            b10.f8782a = Float.valueOf(zVar.c(iX).f2061a);
        }
        int iD = zVar.f12499b.d(iX) + i10;
        if (iD < 0) {
            return 0;
        }
        C1243g c1243g = zVar.f12499b;
        if (iD >= c1243g.f12241f) {
            return this.f8847g.f12155c.length();
        }
        float fB = c1243g.b(iD) - 1;
        Float f10 = b10.f8782a;
        Intrinsics.checkNotNull(f10);
        float fFloatValue = f10.floatValue();
        if ((e() && fFloatValue >= zVar.g(iD)) || (!e() && fFloatValue <= zVar.f(iD))) {
            return c1243g.c(iD, true);
        }
        return this.f8844d.a(c1243g.g((((long) Float.floatToRawIntBits(f10.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L)));
    }

    @NotNull
    public final void g() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                l();
            } else {
                i();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void h() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                n();
            } else {
                k();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    public final void i() {
        C1223a c1223a = this.f8847g;
        this.f8845e.f8782a = null;
        if (c1223a.f12155c.length() > 0) {
            String str = c1223a.f12155c;
            long j10 = this.f8846f;
            int i10 = androidx.compose.ui.text.B.f12061c;
            int iA = androidx.compose.foundation.text.q.a((int) (j10 & 4294967295L), str);
            if (iA != -1) {
                w(iA, iA);
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void j() {
        this.f8845e.f8782a = null;
        C1223a c1223a = this.f8847g;
        if (c1223a.f12155c.length() > 0) {
            int iD = androidx.compose.ui.text.B.d(this.f8846f);
            String str = c1223a.f12155c;
            int iA = androidx.compose.foundation.text.p.a(str, iD);
            if (iA == androidx.compose.ui.text.B.d(this.f8846f) && iA != str.length()) {
                iA = androidx.compose.foundation.text.p.a(str, iA + 1);
            }
            w(iA, iA);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    public final void k() {
        Integer numC;
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0 && (numC = c()) != null) {
            int iIntValue = numC.intValue();
            w(iIntValue, iIntValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    public final void l() {
        C1223a c1223a = this.f8847g;
        this.f8845e.f8782a = null;
        if (c1223a.f12155c.length() > 0) {
            String str = c1223a.f12155c;
            long j10 = this.f8846f;
            int i10 = androidx.compose.ui.text.B.f12061c;
            int iB = androidx.compose.foundation.text.q.b((int) (j10 & 4294967295L), str);
            if (iB != -1) {
                w(iB, iB);
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void m() {
        this.f8845e.f8782a = null;
        C1223a c1223a = this.f8847g;
        if (c1223a.f12155c.length() > 0) {
            int iE = androidx.compose.ui.text.B.e(this.f8846f);
            String str = c1223a.f12155c;
            int iB = androidx.compose.foundation.text.p.b(str, iE);
            if (iB == androidx.compose.ui.text.B.e(this.f8846f) && iB != 0) {
                iB = androidx.compose.foundation.text.p.b(str, iB - 1);
            }
            w(iB, iB);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    public final void n() {
        Integer numD;
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0 && (numD = d()) != null) {
            int iIntValue = numD.intValue();
            w(iIntValue, iIntValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void o() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                i();
            } else {
                l();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void p() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                k();
            } else {
                n();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void q() {
        this.f8845e.f8782a = null;
        C1223a c1223a = this.f8847g;
        if (c1223a.f12155c.length() > 0) {
            int length = c1223a.f12155c.length();
            w(length, length);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void r() {
        Integer numA;
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0 && (numA = a()) != null) {
            int iIntValue = numA.intValue();
            w(iIntValue, iIntValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void s() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                u();
            } else {
                r();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void t() {
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0) {
            if (e()) {
                r();
            } else {
                u();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void u() {
        Integer numB;
        this.f8845e.f8782a = null;
        if (this.f8847g.f12155c.length() > 0 && (numB = b()) != null) {
            int iIntValue = numB.intValue();
            w(iIntValue, iIntValue);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    @NotNull
    public final void v() {
        if (this.f8847g.f12155c.length() > 0) {
            int i10 = androidx.compose.ui.text.B.f12061c;
            this.f8846f = androidx.compose.ui.text.C.a((int) (this.f8842b >> 32), (int) (this.f8846f & 4294967295L));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
    }

    public final void w(int i10, int i11) {
        this.f8846f = androidx.compose.ui.text.C.a(i10, i11);
    }

    public final int x() {
        long j10 = this.f8846f;
        int i10 = androidx.compose.ui.text.B.f12061c;
        return this.f8844d.b((int) (j10 & 4294967295L));
    }
}
