package defpackage;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xm8 implements um8 {
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public final int a;
    public final int b;
    public final ComponentName c;
    public final String d;
    public final Bundle e;

    static {
        String str = loa.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
        h = Integer.toString(2, 36);
        i = Integer.toString(3, 36);
        j = Integer.toString(4, 36);
        k = Integer.toString(5, 36);
    }

    public xm8(ComponentName componentName, int i2) {
        String packageName = componentName.getPackageName();
        Bundle bundle = Bundle.EMPTY;
        this.a = i2;
        this.b = 101;
        this.c = componentName;
        this.d = packageName;
        this.e = bundle;
    }

    @Override // defpackage.um8
    public final Object a() {
        return null;
    }

    @Override // defpackage.um8
    public final String b() {
        ComponentName componentName = this.c;
        return componentName == null ? "" : componentName.getClassName();
    }

    @Override // defpackage.um8
    public final int c() {
        return 0;
    }

    @Override // defpackage.um8
    public final String d() {
        return this.d;
    }

    @Override // defpackage.um8
    public final ComponentName e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xm8)) {
            return false;
        }
        xm8 xm8Var = (xm8) obj;
        int i2 = xm8Var.b;
        int i3 = this.b;
        if (i3 != i2) {
            return false;
        }
        if (i3 == 100) {
            return true;
        }
        if (i3 != 101) {
            return false;
        }
        return Objects.equals(this.c, xm8Var.c);
    }

    @Override // defpackage.um8
    public final boolean f() {
        return true;
    }

    @Override // defpackage.um8
    public final MediaSession.Token g() {
        return null;
    }

    @Override // defpackage.um8
    public final Bundle getExtras() {
        return new Bundle(this.e);
    }

    @Override // defpackage.um8
    public final int getType() {
        return this.b != 101 ? 0 : 2;
    }

    @Override // defpackage.um8
    public final int getUid() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), this.c, null);
    }

    @Override // defpackage.um8
    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f, null);
        bundle.putInt(g, this.a);
        bundle.putInt(h, this.b);
        bundle.putParcelable(i, this.c);
        bundle.putString(j, this.d);
        bundle.putBundle(k, this.e);
        return bundle;
    }

    public final String toString() {
        return pe1.k(new StringBuilder("SessionToken {legacy, uid="), this.a, "}");
    }
}
