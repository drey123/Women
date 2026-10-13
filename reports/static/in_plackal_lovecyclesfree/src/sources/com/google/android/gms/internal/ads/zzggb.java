package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzggb implements zzgfh {
    private final zzght zza;
    private final zzggu zzb;
    private final ExecutorService zzc;
    private final zzghy zzd;
    private final zzgjd zze;
    private final Object zzf = new Object();
    private final String zzg;
    private final long zzh;
    private final long zzi;
    private zzgga zzj;

    zzggb(zzifw zzifwVar, zzght zzghtVar, zzggu zzgguVar, zzghy zzghyVar, zzgjd zzgjdVar, zzfxt zzfxtVar, ExecutorService executorService) {
        this.zza = zzghtVar;
        this.zzb = zzgguVar;
        this.zzc = executorService;
        this.zzd = zzghyVar;
        this.zze = zzgjdVar;
        this.zzg = zzfxtVar.zzb();
        this.zzh = zzfxtVar.zzk();
        this.zzi = zzfxtVar.zzj();
    }

    private final String zzq(Map map) {
        String strZzb;
        zzgjd zzgjdVar = this.zze;
        zzgjb zzgjbVarZza = zzgjdVar.zza(20110);
        try {
            zzgjbVarZza.zza();
            synchronized (this.zzf) {
                try {
                    zzgga zzggaVar = this.zzj;
                    if (zzggaVar == null) {
                        zzgjdVar.zzb(20109);
                        strZzb = "";
                    } else {
                        strZzb = zzggaVar.zzb(map);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzgjbVarZza.zzc();
            return strZzb;
        } catch (Throwable th2) {
            try {
                zzgjbVarZza.zzb(th2);
                throw th2;
            } catch (Throwable th3) {
                zzgjbVarZza.zzc();
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final String zza() {
        synchronized (this.zzf) {
            try {
                zzgga zzggaVar = this.zzj;
                if (zzggaVar == null) {
                    return "3.-1";
                }
                return zzggaVar.zzd();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final q5.a zzb() {
        zzgua zzguaVarZzw = zzgua.zzw(this.zzb.zza());
        zzgfz zzgfzVar = zzgfz.zza;
        ExecutorService executorService = this.zzc;
        return (zzgua) zzgui.zzj((zzgua) zzgui.zzg(zzguaVarZzw, Throwable.class, zzgfzVar, executorService), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzgfr
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzi((zzgaa) obj);
            }
        }, executorService);
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final q5.a zzc(final Context context) {
        return zzgui.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzgfs
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzj(context);
            }
        }, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final q5.a zzd(final Context context, String str, final View view, final Activity activity) {
        final String str2 = null;
        return zzgui.zzd(new Callable(context, str2, view, activity) { // from class: com.google.android.gms.internal.ads.zzgft
            private final /* synthetic */ Context zzb;
            private final /* synthetic */ View zzc;
            private final /* synthetic */ Activity zzd;

            {
                this.zzc = view;
                this.zzd = activity;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzk(this.zzb, null, this.zzc, this.zzd);
            }
        }, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final q5.a zze(final Context context, final String str, final View view, Activity activity) {
        final Activity activity2 = null;
        return zzgui.zzd(new Callable(context, str, view, activity2) { // from class: com.google.android.gms.internal.ads.zzgfu
            private final /* synthetic */ Context zzb;
            private final /* synthetic */ String zzc;
            private final /* synthetic */ View zzd;

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzl(this.zzb, this.zzc, this.zzd, null);
            }
        }, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final void zzf(InputEvent inputEvent) {
        try {
            synchronized (this.zzf) {
                try {
                    zzgga zzggaVar = this.zzj;
                    if (zzggaVar != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        zzggaVar.zzc(map);
                    } else {
                        this.zze.zzb(20105);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (zzarl | zzarp e10) {
            this.zze.zzd(20104, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfh
    public final int zzg() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    final void zzh(Map map) {
        String strZzb;
        zzgjb zzgjbVarZza;
        String str;
        map.put("v", this.zzg);
        q5.a aVar = (q5.a) map.get("gs");
        q5.a aVar2 = (q5.a) map.get("ai");
        byte[] bArrZzaN = null;
        long jZzd = -1;
        if (aVar != null) {
            zzgjb zzgjbVarZza2 = this.zze.zza(20107);
            try {
                try {
                    zzgjbVarZza2.zza();
                    zzauz zzauzVar = (zzauz) aVar.get(this.zzi, TimeUnit.MILLISECONDS);
                    if (zzauzVar != null) {
                        bArrZzaN = zzauzVar.zzh().zzaN();
                        strZzb = zzauzVar.zzb().length() > 1 ? zzauzVar.zzb() : "E";
                        try {
                            if (zzauzVar.zzc()) {
                                jZzd = zzauzVar.zzd();
                            }
                        } catch (ClassCastException e10) {
                            e = e10;
                            zzgjbVarZza2.zzb(e);
                        } catch (InterruptedException e11) {
                            e = e11;
                            zzgjbVarZza2.zzb(e);
                        } catch (ExecutionException e12) {
                            e = e12;
                            Throwable cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            zzgjbVarZza2.zzb(e);
                        } catch (TimeoutException e13) {
                            e = e13;
                            zzgjbVarZza2.zzb(e);
                        }
                    } else {
                        strZzb = "E";
                    }
                } catch (Throwable th) {
                    zzgjbVarZza2.zzc();
                    throw th;
                }
            } catch (ClassCastException e14) {
                e = e14;
                strZzb = "E";
                zzgjbVarZza2.zzb(e);
                zzgjbVarZza2.zzc();
                if (strZzb.equals("E")) {
                    zzgjbVarZza = this.zze.zza(20108);
                    try {
                        try {
                            zzgjbVarZza.zza();
                            str = (String) aVar2.get(this.zzh, TimeUnit.MILLISECONDS);
                            if (true != zzgmu.zzc(str)) {
                                strZzb = str;
                            }
                        } catch (ClassCastException e15) {
                            e = e15;
                            zzgjbVarZza.zzb(e);
                        } catch (InterruptedException e16) {
                            e = e16;
                            zzgjbVarZza.zzb(e);
                        } catch (ExecutionException e17) {
                            e = e17;
                            Throwable cause2 = e.getCause();
                            if (cause2 != null) {
                                e = cause2;
                            }
                            zzgjbVarZza.zzb(e);
                        } catch (TimeoutException e18) {
                            e = e18;
                            zzgjbVarZza.zzb(e);
                        }
                        zzgjbVarZza.zzc();
                    } catch (Throwable th2) {
                        zzgjbVarZza.zzc();
                        throw th2;
                    }
                }
                map.put("int", strZzb);
                if (bArrZzaN != null) {
                    map.put("att", bArrZzaN);
                }
                map.put("gv", Long.valueOf(jZzd));
            } catch (InterruptedException e19) {
                e = e19;
                strZzb = "E";
                zzgjbVarZza2.zzb(e);
                zzgjbVarZza2.zzc();
                if (strZzb.equals("E")) {
                    zzgjbVarZza = this.zze.zza(20108);
                    zzgjbVarZza.zza();
                    str = (String) aVar2.get(this.zzh, TimeUnit.MILLISECONDS);
                    if (true != zzgmu.zzc(str)) {
                        strZzb = str;
                    }
                    zzgjbVarZza.zzc();
                }
                map.put("int", strZzb);
                if (bArrZzaN != null) {
                    map.put("att", bArrZzaN);
                }
                map.put("gv", Long.valueOf(jZzd));
            } catch (ExecutionException e20) {
                e = e20;
                strZzb = "E";
            } catch (TimeoutException e21) {
                e = e21;
                strZzb = "E";
                zzgjbVarZza2.zzb(e);
                zzgjbVarZza2.zzc();
                if (strZzb.equals("E")) {
                    zzgjbVarZza = this.zze.zza(20108);
                    zzgjbVarZza.zza();
                    str = (String) aVar2.get(this.zzh, TimeUnit.MILLISECONDS);
                    if (true != zzgmu.zzc(str)) {
                        strZzb = str;
                    }
                    zzgjbVarZza.zzc();
                }
                map.put("int", strZzb);
                if (bArrZzaN != null) {
                    map.put("att", bArrZzaN);
                }
                map.put("gv", Long.valueOf(jZzd));
            }
            zzgjbVarZza2.zzc();
        } else {
            strZzb = "E";
        }
        if (strZzb.equals("E") && aVar2 != null) {
            zzgjbVarZza = this.zze.zza(20108);
            zzgjbVarZza.zza();
            str = (String) aVar2.get(this.zzh, TimeUnit.MILLISECONDS);
            if (true != zzgmu.zzc(str)) {
                strZzb = str;
            }
            zzgjbVarZza.zzc();
        }
        map.put("int", strZzb);
        if (bArrZzaN != null) {
            map.put("att", bArrZzaN);
        }
        map.put("gv", Long.valueOf(jZzd));
    }

    final /* synthetic */ q5.a zzi(zzgaa zzgaaVar) {
        if (this.zza.zzb(zzgaaVar)) {
            return zzgui.zzk(this.zzb.zzc(), new zzglu() { // from class: com.google.android.gms.internal.ads.zzgfv
                @Override // com.google.android.gms.internal.ads.zzglu
                public final /* synthetic */ Object apply(Object obj) {
                    this.zza.zzm((byte[]) obj);
                    return null;
                }
            }, zzguz.zza());
        }
        this.zze.zzb(20103);
        throw new zzgfi(1);
    }

    final /* synthetic */ String zzj(final Context context) {
        final HashMap map = new HashMap();
        this.zze.zzf(20106, new Runnable() { // from class: com.google.android.gms.internal.ads.zzgfw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzn(map, context);
            }
        });
        String strZzq = zzq(map);
        map.clear();
        return strZzq;
    }

    final /* synthetic */ String zzk(final Context context, String str, final View view, final Activity activity) {
        final HashMap map = new HashMap();
        final String str2 = null;
        this.zze.zzf(20106, new Runnable(map, context, view, activity, str2) { // from class: com.google.android.gms.internal.ads.zzgfx
            private final /* synthetic */ Map zzb;
            private final /* synthetic */ Context zzc;
            private final /* synthetic */ View zzd;
            private final /* synthetic */ Activity zze;

            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzo(this.zzb, this.zzc, this.zzd, this.zze, null);
            }
        });
        String strZzq = zzq(map);
        map.clear();
        return strZzq;
    }

    final /* synthetic */ String zzl(final Context context, final String str, final View view, Activity activity) {
        final HashMap map = new HashMap();
        final Activity activity2 = null;
        this.zze.zzf(20106, new Runnable(map, context, view, activity2, str) { // from class: com.google.android.gms.internal.ads.zzgfy
            private final /* synthetic */ Map zzb;
            private final /* synthetic */ Context zzc;
            private final /* synthetic */ View zzd;
            private final /* synthetic */ String zze;

            {
                this.zze = str;
            }

            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzp(this.zzb, this.zzc, this.zzd, null, this.zze);
            }
        });
        String strZzq = zzq(map);
        map.clear();
        return strZzq;
    }

    final /* synthetic */ Void zzm(byte[] bArr) {
        zzarn zzarnVarZzc = zzgge.zzc();
        zzgjb zzgjbVarZza = this.zze.zza(20102);
        try {
            try {
                zzgjbVarZza.zza();
                synchronized (this.zzf) {
                    this.zzj = zzgga.zza(zzarnVarZzc, bArr);
                }
                zzgjbVarZza.zzc();
                return null;
            } catch (zzarl e10) {
                e = e10;
                zzgjbVarZza.zzb(e);
                throw new zzgfi(2, e);
            } catch (zzarp e11) {
                e = e11;
                zzgjbVarZza.zzb(e);
                throw new zzgfi(2, e);
            } catch (Throwable th) {
                zzgjbVarZza.zzb(th);
                throw th;
            }
        } catch (Throwable th2) {
            zzgjbVarZza.zzc();
            throw th2;
        }
    }

    final /* synthetic */ void zzn(Map map, Context context) {
        map.putAll(this.zzd.zzb());
        zzh(map);
        map.put("f", "q");
        map.put("ctx", context);
    }

    final /* synthetic */ void zzo(Map map, Context context, View view, Activity activity, String str) {
        map.putAll(this.zzd.zzc(context, view));
        zzh(map);
        map.put("f", "v");
        map.put("ctx", context);
        map.put(Promotion.ACTION_VIEW, view);
        map.put("act", activity);
        map.put("bds", null);
    }

    final /* synthetic */ void zzp(Map map, Context context, View view, Activity activity, String str) {
        map.putAll(this.zzd.zzd());
        zzh(map);
        map.put("f", "c");
        map.put("ctx", context);
        map.put(Promotion.ACTION_VIEW, view);
        map.put("act", null);
        map.put("bds", str);
    }
}
