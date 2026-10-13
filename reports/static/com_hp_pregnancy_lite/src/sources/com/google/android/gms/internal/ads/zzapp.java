package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.common.PlaybackException;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public final class zzapp implements zzaps {
    public static zzapp r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10895a;
    public final zzfje b;
    public final zzfjl c;
    public final zzfjn d;
    public final zzaqr e;
    public final zzfhp f;
    public final Executor g;
    public final zzfjk h;
    public final zzarh j;
    public final zzaqy k;
    public final zzaqp l;
    public volatile boolean o;
    public volatile boolean p;
    public final int q;
    public volatile long m = 0;
    public final Object n = new Object();
    public final CountDownLatch i = new CountDownLatch(1);

    public zzapp(Context context, zzfhp zzfhpVar, zzfje zzfjeVar, zzfjl zzfjlVar, zzfjn zzfjnVar, zzaqr zzaqrVar, Executor executor, zzfhk zzfhkVar, int i, zzarh zzarhVar, zzaqy zzaqyVar, zzaqp zzaqpVar) {
        this.p = false;
        this.f10895a = context;
        this.f = zzfhpVar;
        this.b = zzfjeVar;
        this.c = zzfjlVar;
        this.d = zzfjnVar;
        this.e = zzaqrVar;
        this.g = executor;
        this.q = i;
        this.j = zzarhVar;
        this.k = zzaqyVar;
        this.l = zzaqpVar;
        this.p = false;
        this.h = new zzapn(this, zzfhkVar);
    }

    public static synchronized zzapp i(String str, Context context, boolean z, boolean z2) {
        return j(str, context, Executors.newCachedThreadPool(), z, z2);
    }

    public static synchronized zzapp j(String str, Context context, Executor executor, boolean z, boolean z2) {
        try {
            if (r == null) {
                zzfhq zzfhqVarA = zzfhr.a();
                zzfhqVarA.a(str);
                zzfhqVarA.c(z);
                zzfhr zzfhrVarD = zzfhqVarA.d();
                zzfhp zzfhpVarA = zzfhp.a(context, executor, z2);
                zzaqa zzaqaVarC = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T2)).booleanValue() ? zzaqa.c(context) : null;
                zzarh zzarhVarD = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U2)).booleanValue() ? zzarh.d(context, executor) : null;
                zzaqy zzaqyVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l2)).booleanValue() ? new zzaqy() : null;
                zzaqp zzaqpVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue() ? new zzaqp() : null;
                zzfii zzfiiVarE = zzfii.e(context, executor, zzfhpVarA, zzfhrVarD);
                zzaqq zzaqqVar = new zzaqq(context);
                zzaqr zzaqrVar = new zzaqr(zzfhrVarD, zzfiiVarE, new zzarf(context, zzaqqVar), zzaqqVar, zzaqaVarC, zzarhVarD, zzaqyVar, zzaqpVar);
                int iB = zzfir.b(context, zzfhpVarA);
                zzfhk zzfhkVar = new zzfhk();
                zzapp zzappVar = new zzapp(context, zzfhpVarA, new zzfje(context, iB), new zzfjl(context, iB, new zzapm(zzfhpVarA), ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U1)).booleanValue()), new zzfjn(context, zzaqrVar, zzfhpVarA, zzfhkVar), zzaqrVar, executor, zzfhkVar, iB, zzarhVarD, zzaqyVar, zzaqpVar);
                r = zzappVar;
                zzappVar.o();
                r.p();
            }
        } catch (Throwable th) {
            throw th;
        }
        return r;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d4 A[Catch: all -> 0x009c, zzgqy -> 0x009f, TRY_LEAVE, TryCatch #2 {zzgqy -> 0x009f, blocks: (B:6:0x0021, B:8:0x0032, B:11:0x0037, B:12:0x0043, B:14:0x0051, B:16:0x005f, B:19:0x006c, B:31:0x00a2, B:35:0x00bb, B:41:0x00d4, B:45:0x00e6, B:47:0x00ec, B:49:0x00f4, B:50:0x00f6, B:38:0x00c5, B:39:0x00cc, B:22:0x0073, B:24:0x0089, B:52:0x0102, B:54:0x0111, B:56:0x0120), top: B:64:0x0021, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0102 A[Catch: all -> 0x009c, zzgqy -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {zzgqy -> 0x009f, blocks: (B:6:0x0021, B:8:0x0032, B:11:0x0037, B:12:0x0043, B:14:0x0051, B:16:0x005f, B:19:0x006c, B:31:0x00a2, B:35:0x00bb, B:41:0x00d4, B:45:0x00e6, B:47:0x00ec, B:49:0x00f4, B:50:0x00f6, B:38:0x00c5, B:39:0x00cc, B:22:0x0073, B:24:0x0089, B:52:0x0102, B:54:0x0111, B:56:0x0120), top: B:64:0x0021, outer: #1 }] */
    public static /* bridge */ /* synthetic */ void n(zzapp zzappVar) {
        String str;
        String strT;
        CountDownLatch countDownLatch;
        boolean zA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfjd zzfjdVarT = zzappVar.t(1);
        if (zzfjdVarT != null) {
            String strU = zzfjdVarT.a().U();
            strT = zzfjdVarT.a().T();
            str = strU;
        } else {
            str = null;
            strT = null;
        }
        try {
            try {
                zzfji zzfjiVarA = zzfhz.a(zzappVar.f10895a, 1, zzappVar.q, str, strT, "1", zzappVar.f);
                byte[] bArr = zzfjiVarA.b;
                if (bArr == null || bArr.length == 0) {
                    zzappVar.f.d(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                    countDownLatch = zzappVar.i;
                } else {
                    try {
                        zzasr zzasrVarL = zzasr.L(zzgpe.zzv(bArr), zzgpy.a());
                        if (zzasrVarL.M().U().isEmpty() || zzasrVarL.M().T().isEmpty() || zzasrVarL.N().zzE().length == 0) {
                            zzappVar.f.d(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                            countDownLatch = zzappVar.i;
                        } else {
                            zzfjd zzfjdVarT2 = zzappVar.t(1);
                            if (zzfjdVarT2 != null) {
                                zzasu zzasuVarA = zzfjdVarT2.a();
                                if (zzasrVarL.M().U().equals(zzasuVarA.U()) && zzasrVarL.M().T().equals(zzasuVarA.T())) {
                                    zzappVar.f.d(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                                    countDownLatch = zzappVar.i;
                                }
                            }
                            zzfjk zzfjkVar = zzappVar.h;
                            int i = zzfjiVarA.c;
                            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S1)).booleanValue()) {
                                zA = zzappVar.b.a(zzasrVarL, zzfjkVar);
                            } else if (i == 3) {
                                zA = zzappVar.c.a(zzasrVarL);
                            } else if (i == 4) {
                                zA = zzappVar.c.b(zzasrVarL, zzfjkVar);
                            } else {
                                zzappVar.f.d(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                                countDownLatch = zzappVar.i;
                            }
                            if (zA) {
                                zzfjd zzfjdVarT3 = zzappVar.t(1);
                                if (zzfjdVarT3 != null) {
                                    if (zzappVar.d.c(zzfjdVarT3)) {
                                        zzappVar.p = true;
                                    }
                                    zzappVar.m = System.currentTimeMillis() / 1000;
                                }
                                countDownLatch = zzappVar.i;
                            } else {
                                zzappVar.f.d(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                                countDownLatch = zzappVar.i;
                            }
                        }
                    } catch (NullPointerException unused) {
                        zzappVar.f.d(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                        countDownLatch = zzappVar.i;
                    }
                }
            } catch (zzgqy e) {
                zzappVar.f.c(PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, e);
                countDownLatch = zzappVar.i;
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            zzappVar.i.countDown();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void a(View view) {
        this.e.c(view);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String b(Context context) {
        s();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l2)).booleanValue()) {
            this.k.j();
        }
        p();
        zzfhs zzfhsVarA = this.d.a();
        if (zzfhsVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strC = zzfhsVarA.c(context, null);
        this.f.f(PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strC, null);
        return strC;
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void c(int i, int i2, int i3) {
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void d(MotionEvent motionEvent) {
        zzfhs zzfhsVarA = this.d.a();
        if (zzfhsVarA != null) {
            try {
                zzfhsVarA.a(null, motionEvent);
            } catch (zzfjm e) {
                this.f.c(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String e(Context context, String str, View view) {
        return g(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void f(StackTraceElement[] stackTraceElementArr) {
        zzaqp zzaqpVar = this.l;
        if (zzaqpVar != null) {
            zzaqpVar.b(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String g(Context context, String str, View view, Activity activity) {
        s();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l2)).booleanValue()) {
            this.k.i();
        }
        p();
        zzfhs zzfhsVarA = this.d.a();
        if (zzfhsVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strD = zzfhsVarA.d(context, null, str, view, activity);
        this.f.f(5000, System.currentTimeMillis() - jCurrentTimeMillis, strD, null);
        return strD;
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String h(Context context, View view, Activity activity) {
        s();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l2)).booleanValue()) {
            this.k.k(context, view);
        }
        p();
        zzfhs zzfhsVarA = this.d.a();
        if (zzfhsVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strB = zzfhsVarA.b(context, null, view, activity);
        this.f.f(PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED, System.currentTimeMillis() - jCurrentTimeMillis, strB, null);
        return strB;
    }

    public final synchronized void o() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfjd zzfjdVarT = t(1);
        if (zzfjdVarT == null) {
            this.f.d(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.d.c(zzfjdVarT)) {
            this.p = true;
            this.i.countDown();
        }
    }

    public final void p() {
        if (this.o) {
            return;
        }
        synchronized (this.n) {
            try {
                if (!this.o) {
                    if ((System.currentTimeMillis() / 1000) - this.m < 3600) {
                        return;
                    }
                    zzfjd zzfjdVarB = this.d.b();
                    if ((zzfjdVarB == null || zzfjdVarB.d(3600L)) && zzfir.a(this.q)) {
                        this.g.execute(new zzapo(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean r() {
        return this.p;
    }

    public final void s() {
        zzarh zzarhVar = this.j;
        if (zzarhVar != null) {
            zzarhVar.h();
        }
    }

    public final zzfjd t(int i) {
        if (zzfir.a(this.q)) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S1)).booleanValue() ? this.c.c(1) : this.b.c(1);
        }
        return null;
    }
}
