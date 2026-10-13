package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzawe f12453a;
    public final Context b;
    public final zzdzb c;
    public final zzbzg d;
    public final String e;
    public final zzfdk f;
    public final com.google.android.gms.ads.internal.util.zzg g = com.google.android.gms.ads.internal.zzt.q().h();

    public zzdzx(Context context, zzbzg zzbzgVar, zzawe zzaweVar, zzdzb zzdzbVar, String str, zzfdk zzfdkVar) {
        this.b = context;
        this.d = zzbzgVar;
        this.f12453a = zzaweVar;
        this.c = zzdzbVar;
        this.e = str;
        this.f = zzfdkVar;
    }

    public static final void c(SQLiteDatabase sQLiteDatabase, ArrayList arrayList) {
        int size = arrayList.size();
        long jQ = 0;
        for (int i = 0; i < size; i++) {
            zzayn zzaynVar = (zzayn) arrayList.get(i);
            if (zzaynVar.j0() == 2 && zzaynVar.Q() > jQ) {
                jQ = zzaynVar.Q();
            }
        }
        if (jQ != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(jQ));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
    }

    public final /* synthetic */ Void a(boolean z, SQLiteDatabase sQLiteDatabase) {
        if (z) {
            this.b.deleteDatabase("OfflineUpload.db");
            return null;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
            zzfdj zzfdjVarB = zzfdj.b("oa_upload");
            zzfdjVarB.a("oa_failed_reqs", String.valueOf(zzdzq.a(sQLiteDatabase, 0)));
            zzfdjVarB.a("oa_total_reqs", String.valueOf(zzdzq.a(sQLiteDatabase, 1)));
            zzfdjVarB.a("oa_upload_time", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
            zzfdjVarB.a("oa_last_successful_time", String.valueOf(zzdzq.b(sQLiteDatabase, 2)));
            zzfdjVarB.a("oa_session_id", this.g.U() ? "" : this.e);
            this.f.a(zzfdjVarB);
            ArrayList arrayListC = zzdzq.c(sQLiteDatabase);
            c(sQLiteDatabase, arrayListC);
            int size = arrayListC.size();
            for (int i = 0; i < size; i++) {
                zzayn zzaynVar = (zzayn) arrayListC.get(i);
                zzfdj zzfdjVarB2 = zzfdj.b("oa_signals");
                zzfdjVarB2.a("oa_session_id", this.g.U() ? "" : this.e);
                zzayi zzayiVarS = zzaynVar.S();
                String strValueOf = zzayiVarS.O() ? String.valueOf(zzayiVarS.Q() - 1) : "-1";
                String string = zzfqy.b(zzaynVar.X(), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdzw
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        return ((zzaxc) obj).name();
                    }
                }).toString();
                zzfdjVarB2.a("oa_sig_ts", String.valueOf(zzaynVar.Q()));
                zzfdjVarB2.a("oa_sig_status", String.valueOf(zzaynVar.j0() - 1));
                zzfdjVarB2.a("oa_sig_resp_lat", String.valueOf(zzaynVar.P()));
                zzfdjVarB2.a("oa_sig_render_lat", String.valueOf(zzaynVar.O()));
                zzfdjVarB2.a("oa_sig_formats", string);
                zzfdjVarB2.a("oa_sig_nw_type", strValueOf);
                zzfdjVarB2.a("oa_sig_wifi", String.valueOf(zzaynVar.k0() - 1));
                zzfdjVarB2.a("oa_sig_airplane", String.valueOf(zzaynVar.g0() - 1));
                zzfdjVarB2.a("oa_sig_data", String.valueOf(zzaynVar.h0() - 1));
                zzfdjVarB2.a("oa_sig_nw_resp", String.valueOf(zzaynVar.N()));
                zzfdjVarB2.a("oa_sig_offline", String.valueOf(zzaynVar.i0() - 1));
                zzfdjVarB2.a("oa_sig_nw_state", String.valueOf(zzaynVar.W().zza()));
                if (zzayiVarS.N() && zzayiVarS.O() && zzayiVarS.Q() == 2) {
                    zzfdjVarB2.a("oa_sig_cell_type", String.valueOf(zzayiVarS.P() - 1));
                }
                this.f.a(zzfdjVarB2);
            }
        } else {
            ArrayList arrayListC2 = zzdzq.c(sQLiteDatabase);
            zzayo zzayoVarK = zzays.K();
            zzayoVarK.p(this.b.getPackageName());
            zzayoVarK.r(Build.MODEL);
            zzayoVarK.u(zzdzq.a(sQLiteDatabase, 0));
            zzayoVarK.o(arrayListC2);
            zzayoVarK.B(zzdzq.a(sQLiteDatabase, 1));
            zzayoVarK.q(zzdzq.a(sQLiteDatabase, 3));
            zzayoVarK.D(com.google.android.gms.ads.internal.zzt.b().b());
            zzayoVarK.z(zzdzq.b(sQLiteDatabase, 2));
            final zzays zzaysVar = (zzays) zzayoVarK.k();
            c(sQLiteDatabase, arrayListC2);
            this.f12453a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdzu
                @Override // com.google.android.gms.internal.ads.zzawd
                public final void a(zzaxt zzaxtVar) {
                    zzaxtVar.E(zzaysVar);
                }
            });
            zzazd zzazdVarK = zzaze.K();
            zzazdVarK.o(this.d.b);
            zzazdVarK.q(this.d.c);
            zzazdVarK.p(true == this.d.d ? 0 : 2);
            final zzaze zzazeVar = (zzaze) zzazdVarK.k();
            this.f12453a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdzv
                @Override // com.google.android.gms.internal.ads.zzawd
                public final void a(zzaxt zzaxtVar) {
                    zzaze zzazeVar2 = zzazeVar;
                    zzaxl zzaxlVar = (zzaxl) zzaxtVar.p().g();
                    zzaxlVar.p(zzazeVar2);
                    zzaxtVar.B(zzaxlVar);
                }
            });
            this.f12453a.c(10004);
        }
        zzdzq.f(sQLiteDatabase);
        return null;
    }

    public final void b(final boolean z) {
        try {
            this.c.a(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdzt
                @Override // com.google.android.gms.internal.ads.zzfcd
                public final Object zza(Object obj) {
                    this.f12449a.a(z, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e) {
            zzbza.d("Error in offline signals database startup: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
