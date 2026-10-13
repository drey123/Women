package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzn extends zzdzo {
    public static final SparseArray h;
    public final Context c;
    public final zzctt d;
    public final TelephonyManager e;
    public final zzdzf f;
    public int g;

    static {
        SparseArray sparseArray = new SparseArray();
        h = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), zzayr.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        zzayr zzayrVar = zzayr.CONNECTING;
        sparseArray.put(iOrdinal, zzayrVar);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), zzayrVar);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), zzayrVar);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), zzayr.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        zzayr zzayrVar2 = zzayr.DISCONNECTED;
        sparseArray.put(iOrdinal2, zzayrVar2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), zzayrVar2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), zzayrVar2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), zzayrVar2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), zzayrVar2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), zzayr.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), zzayrVar);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), zzayrVar);
    }

    public zzdzn(Context context, zzctt zzcttVar, zzdzf zzdzfVar, zzdzb zzdzbVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        super(zzdzbVar, zzgVar);
        this.c = context;
        this.d = zzcttVar;
        this.f = zzdzfVar;
        this.e = (TelephonyManager) context.getSystemService("phone");
    }

    public static /* bridge */ /* synthetic */ zzayi b(zzdzn zzdznVar, Bundle bundle) {
        zzayb zzaybVarK = zzayi.K();
        int i = bundle.getInt("cnt", -2);
        int i2 = bundle.getInt("gnt", 0);
        int i3 = 2;
        if (i == -1) {
            zzdznVar.g = 2;
        } else {
            zzdznVar.g = 1;
            if (i == 0) {
                zzaybVarK.p(2);
            } else if (i != 1) {
                zzaybVarK.p(1);
            } else {
                zzaybVarK.p(3);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    i3 = 3;
                    break;
                case 13:
                    i3 = 5;
                    break;
                default:
                    i3 = 1;
                    break;
            }
            zzaybVarK.o(i3);
        }
        return (zzayi) zzaybVarK.k();
    }

    public static /* bridge */ /* synthetic */ zzayr c(zzdzn zzdznVar, Bundle bundle) {
        return (zzayr) h.get(zzezi.a(zzezi.a(bundle, "device"), "network").getInt("active_network_state", -1), zzayr.UNSPECIFIED);
    }

    public static /* bridge */ /* synthetic */ byte[] f(zzdzn zzdznVar, boolean z, ArrayList arrayList, zzayi zzayiVar, zzayr zzayrVar) {
        zzaym zzaymVarT = zzayn.T();
        zzaymVarT.o(arrayList);
        zzaymVarT.E(g(Settings.Global.getInt(zzdznVar.c.getContentResolver(), "airplane_mode_on", 0) != 0));
        zzaymVarT.F(com.google.android.gms.ads.internal.zzt.s().h(zzdznVar.c, zzdznVar.e));
        zzaymVarT.z(zzdznVar.f.e());
        zzaymVarT.u(zzdznVar.f.b());
        zzaymVarT.p(zzdznVar.f.a());
        zzaymVarT.q(zzayrVar);
        zzaymVarT.r(zzayiVar);
        zzaymVarT.G(zzdznVar.g);
        zzaymVarT.H(g(z));
        zzaymVarT.D(zzdznVar.f.d());
        zzaymVarT.B(com.google.android.gms.ads.internal.zzt.b().b());
        zzaymVarT.I(g(Settings.Global.getInt(zzdznVar.c.getContentResolver(), "wifi_on", 0) != 0));
        return ((zzayn) zzaymVarT.k()).s();
    }

    public static final int g(boolean z) {
        return z ? 2 : 1;
    }

    public final void e(boolean z) {
        zzfuj.q(this.d.b(), new zzdzm(this, z), zzbzn.f);
    }
}
