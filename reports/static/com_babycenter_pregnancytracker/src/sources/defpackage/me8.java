package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class me8 {
    public final h86 a;
    public zv b;

    public me8(h86 h86Var) {
        this.a = h86Var;
    }

    public final Bundle a(String str) {
        h86 h86Var = this.a;
        if (!h86Var.b) {
            xv0.v("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = (Bundle) h86Var.h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleN = bundle.containsKey(str) ? udb.n(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            h86Var.h = null;
        }
        return bundleN;
    }

    public final le8 b() {
        le8 le8Var;
        h86 h86Var = this.a;
        synchronized (((ne4) h86Var.f)) {
            Iterator it = ((LinkedHashMap) h86Var.g).entrySet().iterator();
            do {
                le8Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                le8 le8Var2 = (le8) entry.getValue();
                if (Intrinsics.areEqual(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    le8Var = le8Var2;
                }
            } while (le8Var == null);
        }
        return le8Var;
    }

    public final void c(String str, le8 le8Var) {
        le8Var.getClass();
        h86 h86Var = this.a;
        synchronized (((ne4) h86Var.f)) {
            if (((LinkedHashMap) h86Var.g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) h86Var.g).put(str, le8Var);
            Unit unit = Unit.a;
        }
    }

    public final void d() {
        if (!this.a.c) {
            xv0.v("Can not perform this action after onSaveInstanceState");
            return;
        }
        zv zvVar = this.b;
        if (zvVar == null) {
            zvVar = new zv(this);
        }
        this.b = zvVar;
        try {
            ld5.class.getDeclaredConstructor(null);
            zv zvVar2 = this.b;
            if (zvVar2 != null) {
                ((LinkedHashSet) zvVar2.b).add(ld5.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + ld5.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
