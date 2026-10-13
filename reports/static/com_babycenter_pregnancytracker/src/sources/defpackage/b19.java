package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.google.android.gms.internal.atv_ads_framework.zzac;
import com.google.android.gms.internal.atv_ads_framework.zzg;
import com.google.android.gms.internal.atv_ads_framework.zzw;
import com.google.android.gms.internal.atv_ads_framework.zzx;
import com.google.android.gms.internal.atv_ads_framework.zzy;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import io.socket.engineio.client.EngineIOException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b19 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public b19(ListenableFuture listenableFuture, sh1 sh1Var) {
        this.a = 2;
        listenableFuture.getClass();
        this.b = listenableFuture;
        this.c = sh1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fab fabVar = null;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) this.b;
                d19 d19Var = (d19) this.c;
                boolean[] zArr = d19Var.a;
                if (zArr[0]) {
                    return;
                }
                zArr[0] = true;
                Logger logger = j19.m;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(String.format("sending ack %s", objArr.length != 0 ? objArr : null));
                }
                JSONArray jSONArray = new JSONArray();
                for (Object obj : objArr) {
                    jSONArray.put(obj);
                }
                q57 q57Var = new q57(3, jSONArray);
                q57Var.b = d19Var.b;
                d19Var.c.K(q57Var);
                return;
            case 1:
                jo7 jo7Var = ((oq9) this.c).a.f;
                String str = (String) this.b;
                synchronized (jo7Var.k) {
                    try {
                        yab yabVarC = jo7Var.c(str);
                        if (yabVarC != null) {
                            fabVar = yabVarC.a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (fabVar == null || Intrinsics.areEqual(w82.j, fabVar.j)) {
                    return;
                }
                synchronized (((oq9) this.c).c) {
                    ((oq9) this.c).f.put(tg8.s(fabVar), fabVar);
                    oq9 oq9Var = (oq9) this.c;
                    ((oq9) this.c).g.put(tg8.s(fabVar), i9b.a(oq9Var.h, fabVar, ((w9b) oq9Var.b).b, oq9Var));
                    break;
                }
                return;
            case 2:
                ListenableFuture listenableFuture = (ListenableFuture) this.b;
                boolean zIsCancelled = listenableFuture.isCancelled();
                sh1 sh1Var = (sh1) this.c;
                if (zIsCancelled) {
                    sh1Var.n(null);
                    return;
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    sh1Var.resumeWith(j1.f(listenableFuture));
                    return;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause == null) {
                        Intrinsics.throwNpe();
                    }
                    Result.Companion companion2 = Result.INSTANCE;
                    sh1Var.resumeWith(ResultKt.a(cause));
                    return;
                }
            case 3:
                f7a f7aVar = (f7a) this.c;
                if (f7aVar.l == e7a.OPEN) {
                    f7aVar.H((r57[]) this.b);
                    return;
                } else {
                    x47.l("Transport not open");
                    return;
                }
            case 4:
                w3b w3bVar = ((v3b) this.c).a;
                w3bVar.q("responseHeaders", (Map) this.b);
                w3bVar.l = e7a.OPEN;
                w3bVar.c = true;
                w3bVar.q("open", new Object[0]);
                return;
            case 5:
                w3b w3bVar2 = ((v3b) this.c).a;
                String str2 = (String) this.b;
                Logger logger2 = w3b.p;
                w3bVar2.q("packet", q77.a(str2));
                return;
            case 6:
                w3b w3bVar3 = ((v3b) this.c).a;
                byte[] bArrR = ((xb1) this.b).r();
                Logger logger3 = w3b.p;
                j77 j77Var = q77.a;
                w3bVar3.q("packet", new r57("message", bArrR));
                return;
            case 7:
                w3b w3bVar4 = ((v3b) this.c).a;
                Exception exc = (Exception) this.b;
                Logger logger4 = w3b.p;
                w3bVar4.q(my5.ERROR, new EngineIOException("websocket error", exc));
                return;
            case 8:
                ((jw8) this.b).invoke((WebView) this.c);
                return;
            default:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
                Context context = (Context) this.c;
                try {
                    taskCompletionSource.setResult(zzac.zzc(context));
                    return;
                } catch (RuntimeException e2) {
                    zzg zzgVarZza = zzg.zza(context);
                    zzx zzxVarZza = zzy.zza();
                    zzxVarZza.zzb(zzw.SIGNAL_COLLECTION_ERROR_RUNTIME_EXCEPTION);
                    zzgVarZza.zzc((zzy) zzxVarZza.zzi());
                    taskCompletionSource.setException(e2);
                    return;
                }
        }
    }

    public /* synthetic */ b19(Object obj, int i, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ b19(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
