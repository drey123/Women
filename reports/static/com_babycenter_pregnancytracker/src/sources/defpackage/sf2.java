package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf2 {
    public final Context a;
    public final yq2 b;
    public final wx6 c;
    public final long d;
    public lv1 e;
    public lv1 f;
    public of2 g;
    public final qs4 h;
    public final pu3 i;
    public final vl j;
    public final vl k;
    public final lf2 l;
    public final uf2 m;
    public final r26 n;
    public final ba6 o;

    public sf2(tv3 tv3Var, qs4 qs4Var, uf2 uf2Var, yq2 yq2Var, vl vlVar, vl vlVar2, pu3 pu3Var, lf2 lf2Var, r26 r26Var, ba6 ba6Var) {
        this.b = yq2Var;
        tv3Var.a();
        this.a = tv3Var.a;
        this.h = qs4Var;
        this.m = uf2Var;
        this.j = vlVar;
        this.k = vlVar2;
        this.i = pu3Var;
        this.l = lf2Var;
        this.n = r26Var;
        this.o = ba6Var;
        this.d = System.currentTimeMillis();
        this.c = new wx6(4);
    }

    public final void a(r42 r42Var) {
        ba6.e();
        ba6.e();
        this.e.x();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.a(new rf2(this));
                this.g.g();
                if (!r42Var.e().b.a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.g.d(r42Var)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.g.h(((TaskCompletionSource) ((AtomicReference) r42Var.i).get()).getTask());
                c();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(r42 r42Var) {
        Future<?> futureSubmit = ((ah2) this.o.b).a.submit(new pf2(this, r42Var, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        ba6.e();
        try {
            lv1 lv1Var = this.e;
            pu3 pu3Var = (pu3) lv1Var.b;
            String str = (String) lv1Var.a;
            pu3Var.getClass();
            if (new File((File) pu3Var.d, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }
}
