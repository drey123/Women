package defpackage;

import java.util.Map;
import okhttp3.CookieJar;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ap6 implements c52 {
    public ap6 a;
    public String b;
    public mq4 c;
    public ys7 d;

    public final String a() {
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.a();
        }
        return null;
    }

    public final String b() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.b();
        }
        return null;
    }

    public final mq4 c() {
        mq4 mq4Var = this.c;
        if (mq4Var != null) {
            return mq4Var;
        }
        ap6 ap6Var = this.a;
        mq4 mq4VarC = ap6Var != null ? ap6Var.c() : null;
        if (mq4VarC != null) {
            return mq4VarC;
        }
        mq4 mq4Var2 = vd3.a;
        return vd3.a;
    }

    public final bp6 d() {
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.d();
        }
        return null;
    }

    public final OkHttpClient e() {
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.e();
        }
        return null;
    }

    public final CookieJar f() {
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.f();
        }
        return null;
    }

    public final ys7 g() {
        ys7 ys7Var = this.d;
        if (ys7Var != null) {
            return ys7Var;
        }
        ap6 ap6Var = this.a;
        ys7 ys7VarG = ap6Var != null ? ap6Var.g() : null;
        if (ys7VarG != null) {
            return ys7VarG;
        }
        mq4 mq4Var = vd3.a;
        return vd3.c;
    }

    public final Map h() {
        ap6 ap6Var = this.a;
        if (ap6Var != null) {
            return ap6Var.h();
        }
        return null;
    }

    public final Integer i() {
        int iIntValue;
        ap6 ap6Var = this.a;
        Integer numI = ap6Var != null ? ap6Var.i() : null;
        if (numI != null) {
            iIntValue = numI.intValue();
        } else {
            mq4 mq4Var = vd3.a;
            iIntValue = vd3.j;
        }
        return Integer.valueOf(iIntValue);
    }
}
