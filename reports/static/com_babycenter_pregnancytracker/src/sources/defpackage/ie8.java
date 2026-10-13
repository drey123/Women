package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ie8 implements le8 {
    public final me8 a;
    public boolean b;
    public Bundle c;
    public final fq9 d;

    public ie8(me8 me8Var, zxa zxaVar) {
        me8Var.getClass();
        this.a = me8Var;
        this.d = LazyKt__LazyJVMKt.a(new cz6(zxaVar, 28));
    }

    @Override // defpackage.le8
    public final Bundle a() {
        bf3.a.getClass();
        Bundle bundleL = c94.l((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleL.putAll(bundle);
        }
        for (Map.Entry entry : ((je8) this.d.getA()).a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((j12) ((ee8) entry.getValue()).b.f).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleL.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleL;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        bf3.a.getClass();
        Bundle bundleL = c94.l((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleL.putAll(bundle);
        }
        if (bundleA != null) {
            bundleL.putAll(bundleA);
        }
        this.c = bundleL;
        this.b = true;
    }
}
