package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf5 extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ wf5 b;

    public /* synthetic */ uf5(wf5 wf5Var, int i) {
        this.a = i;
        this.b = wf5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        wf5 wf5Var = this.b;
        switch (i) {
            case 0:
                wf5Var.clear();
                break;
            default:
                wf5Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        vf5 vf5VarA;
        int i = this.a;
        wf5 wf5Var = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                vf5 vf5Var = null;
                if (key != null) {
                    try {
                        vf5VarA = wf5Var.a(key, false);
                    } catch (ClassCastException unused) {
                        vf5VarA = null;
                    }
                    break;
                } else {
                    vf5VarA = null;
                }
                if (vf5VarA != null && Objects.equals(vf5VarA.h, entry.getValue())) {
                    vf5Var = vf5VarA;
                }
                return vf5Var != null;
            default:
                return wf5Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        wf5 wf5Var = this.b;
        switch (i) {
            case 0:
                return new tf5(wf5Var, 0);
            default:
                return new tf5(wf5Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        vf5 vf5VarA;
        int i = this.a;
        vf5 vf5VarA2 = null;
        wf5 wf5Var = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        vf5VarA = wf5Var.a(key, false);
                    } catch (ClassCastException unused) {
                        vf5VarA = null;
                    }
                    break;
                } else {
                    vf5VarA = null;
                }
                if (vf5VarA != null && Objects.equals(vf5VarA.h, entry.getValue())) {
                    vf5VarA2 = vf5VarA;
                }
                if (vf5VarA2 == null) {
                    return false;
                }
                wf5Var.c(vf5VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        vf5VarA2 = wf5Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (vf5VarA2 != null) {
                    wf5Var.c(vf5VarA2, true);
                }
                return vf5VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        wf5 wf5Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return wf5Var.d;
    }
}
