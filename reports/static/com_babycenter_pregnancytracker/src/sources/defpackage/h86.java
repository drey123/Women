package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h86 {
    public boolean a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Cloneable h;

    public h86(pe8 pe8Var, cz6 cz6Var) {
        this.d = pe8Var;
        this.e = cz6Var;
        this.f = new ne4(21);
        this.g = new LinkedHashMap();
        this.c = true;
    }

    public void a() {
        pe8 pe8Var = (pe8) this.d;
        if (((le5) pe8Var.getLifecycle()).d != xd5.INITIALIZED) {
            xv0.v("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.a) {
                xv0.v("SavedStateRegistry was already attached.");
                return;
            }
            ((cz6) this.e).invoke();
            pe8Var.getLifecycle().a(new fe5() { // from class: oe8
                @Override // defpackage.fe5
                public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
                    wd5 wd5Var2 = wd5.ON_START;
                    h86 h86Var = this.a;
                    if (wd5Var == wd5Var2) {
                        h86Var.c = true;
                    } else if (wd5Var == wd5.ON_STOP) {
                        h86Var.c = false;
                    }
                }
            });
            this.a = true;
        }
    }

    public h86(UUID uuid) {
        this();
        this.d = uuid;
    }

    public h86() {
        this.f = ImmutableMap.of();
        this.b = true;
        this.g = ImmutableList.of();
    }
}
