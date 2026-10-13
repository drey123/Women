package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ne8 {
    public final h86 a;
    public final me8 b;

    public ne8(h86 h86Var) {
        this.a = h86Var;
        this.b = new me8(h86Var);
    }

    public final void a(Bundle bundle) {
        h86 h86Var = this.a;
        pe8 pe8Var = (pe8) h86Var.d;
        if (!h86Var.a) {
            h86Var.a();
        }
        if (((le5) pe8Var.getLifecycle()).d.isAtLeast(xd5.STARTED)) {
            ob6.f(((le5) pe8Var.getLifecycle()).d, "performRestore cannot be called when owner is ");
            return;
        }
        if (h86Var.b) {
            xv0.v("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleN = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleN = udb.n(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        h86Var.h = bundleN;
        h86Var.b = true;
    }

    public final void b(Bundle bundle) {
        bundle.getClass();
        h86 h86Var = this.a;
        bf3.a.getClass();
        Bundle bundleL = c94.l((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = (Bundle) h86Var.h;
        if (bundle2 != null) {
            bundleL.putAll(bundle2);
        }
        synchronized (((ne4) h86Var.f)) {
            try {
                for (Map.Entry entry : ((LinkedHashMap) h86Var.g).entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle bundleA = ((le8) entry.getValue()).a();
                    str.getClass();
                    bundleL.putBundle(str, bundleA);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bundleL.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleL);
    }
}
