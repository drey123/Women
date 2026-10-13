package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.PlaybackException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvq extends zzcu {
    public static final String A0;
    public static final String B0;
    public static final String C0;
    public static final String D0;
    public static final String E0;
    public static final String F0;
    public static final String G0;
    public static final String H0;
    public static final String I0;
    public static final String J0;
    public static final String K0;
    public static final zzn L0;
    public static final zzvq s0;
    public static final zzvq t0;
    public static final String u0;
    public static final String v0;
    public static final String w0;
    public static final String x0;
    public static final String y0;
    public static final String z0;
    public final boolean d0;
    public final boolean e0;
    public final boolean f0;
    public final boolean g0;
    public final boolean h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;
    public final boolean n0;
    public final boolean o0;
    public final boolean p0;
    public final SparseArray q0;
    public final SparseBooleanArray r0;

    static {
        zzvq zzvqVar = new zzvq(new zzvo());
        s0 = zzvqVar;
        t0 = zzvqVar;
        u0 = zzew.p(1000);
        v0 = zzew.p(PlaybackException.ERROR_CODE_REMOTE_ERROR);
        w0 = zzew.p(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
        x0 = zzew.p(PlaybackException.ERROR_CODE_TIMEOUT);
        y0 = zzew.p(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        z0 = zzew.p(1005);
        A0 = zzew.p(1006);
        B0 = zzew.p(1007);
        C0 = zzew.p(1008);
        D0 = zzew.p(1009);
        E0 = zzew.p(1010);
        F0 = zzew.p(1011);
        G0 = zzew.p(1012);
        H0 = zzew.p(1013);
        I0 = zzew.p(1014);
        J0 = zzew.p(1015);
        K0 = zzew.p(1016);
        L0 = new zzn() { // from class: com.google.android.gms.internal.ads.zzvm
        };
    }

    public static zzvq d(Context context) {
        return new zzvq(new zzvo(context));
    }

    public final zzvo c() {
        return new zzvo(this, null);
    }

    public final zzvs e(int i, zzur zzurVar) {
        Map map = (Map) this.q0.get(i);
        if (map != null) {
            return (zzvs) map.get(zzurVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcu
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzvq.class == obj.getClass()) {
            zzvq zzvqVar = (zzvq) obj;
            if (super.equals(zzvqVar) && this.d0 == zzvqVar.d0 && this.f0 == zzvqVar.f0 && this.h0 == zzvqVar.h0 && this.m0 == zzvqVar.m0 && this.n0 == zzvqVar.n0 && this.p0 == zzvqVar.p0) {
                SparseBooleanArray sparseBooleanArray = this.r0;
                SparseBooleanArray sparseBooleanArray2 = zzvqVar.r0;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = this.q0;
                    SparseArray sparseArray2 = zzvqVar.q0;
                    int size2 = sparseArray.size();
                    if (sparseArray2.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray.valueAt(i2);
                                Map map2 = (Map) sparseArray2.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        zzur zzurVar = (zzur) entry.getKey();
                                        if (!map2.containsKey(zzurVar) || !zzew.u(entry.getValue(), map2.get(zzurVar))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean f(int i) {
        return this.r0.get(i);
    }

    public final boolean g(int i, zzur zzurVar) {
        Map map = (Map) this.q0.get(i);
        return map != null && map.containsKey(zzurVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcu
    public final int hashCode() {
        return ((((((((((((super.hashCode() + 31) * 31) + (this.d0 ? 1 : 0)) * 961) + (this.f0 ? 1 : 0)) * 961) + (this.h0 ? 1 : 0)) * 28629151) + (this.m0 ? 1 : 0)) * 31) + (this.n0 ? 1 : 0)) * 961) + (this.p0 ? 1 : 0);
    }

    public zzvq(zzvo zzvoVar) {
        super(zzvoVar);
        this.d0 = zzvoVar.q;
        this.e0 = false;
        this.f0 = zzvoVar.r;
        this.g0 = false;
        this.h0 = zzvoVar.s;
        this.i0 = false;
        this.j0 = false;
        this.k0 = false;
        this.l0 = false;
        this.m0 = zzvoVar.t;
        this.n0 = zzvoVar.u;
        this.o0 = false;
        this.p0 = zzvoVar.v;
        this.q0 = zzvoVar.w;
        this.r0 = zzvoVar.x;
    }
}
