package defpackage;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ads.ServerSideAdInsertionMediaSource;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadException;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import com.amazon.aps.ads.util.adview.ApsAdViewImpl;
import com.amazon.aps.shared.util.APSNetworkManager;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import com.localytics.androidx.InboxRecyclerViewAdapter;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.a.I;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import javax.net.ssl.HttpsURLConnection;
import kotlin.coroutines.CoroutineContext;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(sf2 sf2Var, Throwable th) {
        this.a = 7;
        Map map = Collections.EMPTY_MAP;
        this.b = sf2Var;
        this.c = th;
        this.d = map;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v7, types: [javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        ?? r1;
        ql8 ql8VarA;
        pl8 pl8Var;
        ListenableFuture listenableFutureImmediateFuture;
        boolean z;
        boolean zBooleanValue = true;
        boolean z2 = true;
        boolean z3 = true;
        ?? r4 = 0;
        pl8 pl8Var2 = null;
         = 0;
        r4 = 0;
        r4 = 0;
        ?? r5 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        switch (this.a) {
            case 0:
                ?? r2 = (String) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                try {
                    try {
                        r2 = (HttpsURLConnection) new URL(r2).openConnection();
                        try {
                            if (APSNetworkManager.c(r2, str)) {
                                bufferedOutputStream = new BufferedOutputStream(r2.getOutputStream());
                                try {
                                    bufferedOutputStream.write(str2.getBytes());
                                    bufferedOutputStream.flush();
                                    Log.d("APSNetworkManager", "Sending the event data: ".concat(str2));
                                    int responseCode = r2.getResponseCode();
                                    Log.d("APSNetworkManager", "Response code received : " + responseCode);
                                    r1 = r2;
                                    if (responseCode == 200) {
                                        byte[] bArr = new byte[1024];
                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(r2.getInputStream());
                                        try {
                                            bufferedInputStream.read(bArr);
                                            Log.d("APSNetworkManager", "Response received: ".concat(new String(bArr)));
                                            APSNetworkManager.a(bufferedInputStream, bufferedOutputStream, r2);
                                            return;
                                        } catch (IOException e) {
                                            e = e;
                                            r4 = bufferedInputStream;
                                            Log.e("APSNetworkManager", "Error in sendData: ", e);
                                            r1 = r2;
                                            r5 = r4;
                                            APSNetworkManager.a(r5, bufferedOutputStream, r1);
                                            return;
                                        } catch (RuntimeException e2) {
                                            e = e2;
                                            r4 = bufferedInputStream;
                                            Log.e("APSNetworkManager", "Error in sendData: ", e);
                                            r1 = r2;
                                            r5 = r4;
                                            APSNetworkManager.a(r5, bufferedOutputStream, r1);
                                            return;
                                        } catch (Throwable th) {
                                            th = th;
                                            r4 = bufferedInputStream;
                                            APSNetworkManager.a(r4, bufferedOutputStream, r2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                } catch (RuntimeException e4) {
                                    e = e4;
                                }
                            } else {
                                bufferedOutputStream = null;
                                r1 = r2;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            bufferedOutputStream = null;
                            Log.e("APSNetworkManager", "Error in sendData: ", e);
                            r1 = r2;
                            r5 = r4;
                            APSNetworkManager.a(r5, bufferedOutputStream, r1);
                            return;
                        } catch (RuntimeException e6) {
                            e = e6;
                            bufferedOutputStream = null;
                            Log.e("APSNetworkManager", "Error in sendData: ", e);
                            r1 = r2;
                            r5 = r4;
                            APSNetworkManager.a(r5, bufferedOutputStream, r1);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedOutputStream = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException e7) {
                    e = e7;
                    r2 = 0;
                    bufferedOutputStream = null;
                    Log.e("APSNetworkManager", "Error in sendData: ", e);
                    r1 = r2;
                    r5 = r4;
                    APSNetworkManager.a(r5, bufferedOutputStream, r1);
                    return;
                } catch (RuntimeException e8) {
                    e = e8;
                    r2 = 0;
                    bufferedOutputStream = null;
                    Log.e("APSNetworkManager", "Error in sendData: ", e);
                    r1 = r2;
                    r5 = r4;
                    APSNetworkManager.a(r5, bufferedOutputStream, r1);
                    return;
                } catch (Throwable th4) {
                    th = th4;
                    r2 = 0;
                    bufferedOutputStream = null;
                }
                APSNetworkManager.a(r5, bufferedOutputStream, r1);
                return;
            case 1:
                ql.m286logError$lambda2((Sdk$SDKError.b) this.c, (String) this.b, (jj5) this.d);
                return;
            case 2:
                ApsAdViewImpl.b((ApsAdViewImpl) this.c, (String) this.b, (ValueCallback) this.d);
                return;
            case 3:
                m90.m109download$lambda0((b83) this.b, (m90) this.c, (l90) this.d);
                return;
            case 4:
                ((AudioRendererEventListener.EventDispatcher) this.b).lambda$inputFormatChanged$2((u14) this.c, (DecoderReuseEvaluation) this.d);
                return;
            case 5:
                ((BasePreloadManager) this.b).lambda$onPreloadError$4((PreloadException) this.c, (MediaSource) this.d);
                return;
            case 6:
                ((BiConsumer) this.c).accept((String) this.b, (m42) this.d);
                return;
            case 7:
                sf2 sf2Var = (sf2) this.b;
                Throwable th5 = (Throwable) this.c;
                Map map = Collections.EMPTY_MAP;
                of2 of2Var = sf2Var.g;
                Thread threadCurrentThread = Thread.currentThread();
                of2Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                zg2 zg2Var = of2Var.n;
                if (zg2Var == null || !zg2Var.e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strE = of2Var.e();
                    if (strE == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    mj3 mj3Var = new mj3(strE, j, map);
                    pu3 pu3Var = of2Var.m;
                    pu3Var.getClass();
                    String strConcat = "Persisting non-fatal event for session ".concat(strE);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strConcat, null);
                    }
                    pu3Var.l(th5, threadCurrentThread, my5.ERROR, mj3Var, false);
                    return;
                }
                return;
            case 8:
                fx2.a.m78onResponse$lambda0((fx2) this.b, (jc7) this.c, (ha8) this.d);
                return;
            case 9:
                lv1 lv1Var = (lv1) this.b;
                ah1 ah1Var = (ah1) this.c;
                ia8 ia8Var = (ia8) this.d;
                dy2 dy2Var = (dy2) lv1Var.b;
                if (dy2Var.b.isCanceled()) {
                    ah1Var.onFailure(dy2Var, new IOException("Canceled"));
                    return;
                } else {
                    ah1Var.onResponse(dy2Var, ia8Var);
                    return;
                }
            case 10:
                ((ah1) this.c).onFailure((dy2) ((lv1) this.b).b, (Throwable) this.d);
                return;
            case 11:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view = (View) this.c;
                c cVar = (c) this.d;
                viewGroup.getClass();
                viewGroup.endViewTransition(view);
                cVar.c.a.c(cVar);
                return;
            case 12:
                f0 f0Var = (f0) this.b;
                f0 f0Var2 = (f0) this.c;
                g gVar = (g) this.d;
                Fragment fragment = f0Var.c;
                Fragment fragment2 = f0Var2.c;
                boolean z4 = gVar.o;
                a44 a44Var = v34.a;
                fragment.getClass();
                fragment2.getClass();
                if (z4) {
                    fragment2.getEnterTransitionCallback();
                    return;
                } else {
                    fragment.getEnterTransitionCallback();
                    return;
                }
            case 13:
                ((DrmSessionEventListener.EventDispatcher) this.b).lambda$drmSessionManagerError$2((DrmSessionEventListener) this.c, (Exception) this.d);
                return;
            case 14:
                ((DtbOmSdkSessionManager) this.b).lambda$addFriendlyObstruction$8((View) this.c, (c54) this.d);
                return;
            case 15:
                cpb cpbVar = (cpb) this.b;
                mq6 mq6Var = (mq6) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    y04 y04VarK = g51.k(cpbVar.a);
                    if (y04VarK == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    x04 x04Var = (x04) ((be3) y04VarK.b);
                    synchronized (x04Var.d) {
                        x04Var.f = threadPoolExecutor;
                        break;
                    }
                    ((be3) y04VarK.b).a(new ee3(mq6Var, threadPoolExecutor));
                    return;
                } catch (Throwable th6) {
                    mq6Var.B(th6);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 16:
                sg3 sg3Var = (sg3) this.b;
                Intent intent = (Intent) this.c;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
                try {
                    sg3Var.handleIntent(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 17:
                I.a((Application) this.b, (ClarityConfig) this.c, (InterfaceC0157d) this.d);
                return;
            case 18:
                ((InboxRecyclerViewAdapter) this.b).lambda$getData$2((List) this.c, (InboxRecyclerViewAdapter.Listener) this.d);
                return;
            case 19:
                h46 h46Var = (h46) this.c;
                String str3 = (String) this.b;
                Bundle bundle = (Bundle) this.d;
                h46Var.d();
                g46 g46Var = h46Var.c;
                UnmodifiableIterator it = (!g46Var.isConnected() ? ql8.b : g46Var.a()).a.iterator();
                while (it.hasNext()) {
                    pl8 pl8Var3 = (pl8) it.next();
                    if (pl8Var3.a == 0 && pl8Var3.b.equals(str3)) {
                        pl8Var2 = pl8Var3;
                        if (pl8Var2 != null) {
                            h46Var.d();
                            if (g46Var.isConnected()) {
                                ql8VarA = g46Var.a();
                            } else {
                                ql8VarA = ql8.b;
                            }
                            if (ql8VarA.a.contains(pl8Var2)) {
                                pl8Var = new pl8(str3, bundle);
                                Bundle bundle2 = Bundle.EMPTY;
                                h46Var.d();
                                if (g46Var.isConnected()) {
                                    listenableFutureImmediateFuture = g46Var.e(pl8Var);
                                } else {
                                    listenableFutureImmediateFuture = Futures.immediateFuture(new qm8(-100));
                                }
                                g03 g03Var = new g03();
                                g03Var.a = str3;
                                Futures.addCallback(listenableFutureImmediateFuture, g03Var, MoreExecutors.directExecutor());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (pl8Var2 != null) {
                    h46Var.d();
                    if (g46Var.isConnected()) {
                        ql8VarA = ql8.b;
                    } else {
                        ql8VarA = g46Var.a();
                    }
                    if (ql8VarA.a.contains(pl8Var2)) {
                        pl8Var = new pl8(str3, bundle);
                        Bundle bundle3 = Bundle.EMPTY;
                        h46Var.d();
                        if (g46Var.isConnected()) {
                            listenableFutureImmediateFuture = g46Var.e(pl8Var);
                        } else {
                            listenableFutureImmediateFuture = Futures.immediateFuture(new qm8(-100));
                        }
                        g03 g03Var2 = new g03();
                        g03Var2.a = str3;
                        Futures.addCallback(listenableFutureImmediateFuture, g03Var2, MoreExecutors.directExecutor());
                        return;
                    }
                    return;
                }
                return;
            case 20:
                r36 r36Var = (r36) this.b;
                i96 i96Var = (i96) this.c;
                KeyEvent keyEvent = (KeyEvent) this.d;
                la6 la6Var = (la6) r36Var.c;
                if (la6Var.j(i96Var)) {
                    la6Var.b(keyEvent, false, false);
                } else {
                    wa6 wa6Var = la6Var.h;
                    ya6 ya6Var = i96Var.a;
                    ya6Var.getClass();
                    wa6Var.getClass();
                    wa6Var.Z(1, new ma6(wa6Var, 7), ya6Var, true);
                }
                r36Var.b = null;
                return;
            case 21:
                la6 la6Var2 = (la6) this.b;
                j96 j96Var = (j96) this.d;
                if (la6Var2.k()) {
                    return;
                }
                tg8.Q(la6Var2.t, j96Var);
                return;
            case 22:
                ue7.a((ue7) this.b, (SurfaceView) this.c, (x24) this.d);
                return;
            case 23:
                jo7 jo7Var = (jo7) this.b;
                ih1 ih1Var = (ih1) this.c;
                yab yabVar = (yab) this.d;
                jo7Var.getClass();
                try {
                    zBooleanValue = ((Boolean) ih1Var.b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (jo7Var.k) {
                    try {
                        p9b p9bVarS = tg8.s(yabVar.a);
                        String str4 = p9bVarS.a;
                        if (jo7Var.c(str4) == yabVar) {
                            jo7Var.b(str4);
                        }
                        fc1.e().a(jo7.l, jo7.class.getSimpleName() + StringUtils.SPACE + str4 + " executed; reschedule = " + zBooleanValue);
                        Iterator it2 = jo7Var.j.iterator();
                        while (it2.hasNext()) {
                            ((al3) it2.next()).a(p9bVarS, zBooleanValue);
                        }
                    } catch (Throwable th7) {
                        throw th7;
                    }
                    break;
                }
                return;
            case 24:
                ((ServerSideAdInsertionMediaSource) this.b).lambda$setAdPlaybackStates$0((ImmutableMap) this.c, (ey9) this.d);
                return;
            case 25:
                ListenableFuture listenableFuture = (ListenableFuture) this.b;
                SettableFuture settableFuture = (SettableFuture) this.c;
                try {
                    try {
                        settableFuture.setFuture(((AsyncFunction) this.d).apply(Futures.getDone(listenableFuture)));
                        return;
                    } catch (Throwable th8) {
                        settableFuture.setException(th8);
                        return;
                    }
                } catch (Error e9) {
                    e = e9;
                    settableFuture.setException(e);
                    return;
                } catch (CancellationException unused2) {
                    settableFuture.cancel(false);
                    return;
                } catch (RuntimeException e10) {
                    e = e10;
                    settableFuture.setException(e);
                    return;
                } catch (ExecutionException e11) {
                    e = e11;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    settableFuture.setException(e);
                    return;
                }
            case 26:
                SettableFuture settableFuture2 = (SettableFuture) this.b;
                a83 a83Var = (a83) this.c;
                qm8 qm8Var = (qm8) this.d;
                try {
                    if (settableFuture2.isCancelled()) {
                        return;
                    }
                    a83Var.run();
                    settableFuture2.set(qm8Var);
                    return;
                } catch (Throwable th9) {
                    settableFuture2.setException(th9);
                    return;
                }
            case 27:
                ((VideoRendererEventListener.EventDispatcher) this.b).lambda$inputFormatChanged$2((u14) this.c, (DecoderReuseEvaluation) this.d);
                return;
            case 28:
                w2b.m317shouldOverrideUrlLoading$lambda16$lambda6$lambda5((w2b) this.c, (WebView) this.d, (String) this.b);
                return;
            default:
                m19 m19Var = (m19) this.b;
                ta9 ta9Var = (ta9) this.c;
                yt4 yt4Var = (yt4) this.d;
                jo7 jo7Var2 = (jo7) m19Var.b;
                jo7Var2.getClass();
                Object obj = "Work ";
                p9b p9bVar = ta9Var.a;
                String str5 = p9bVar.a;
                ArrayList arrayList = new ArrayList();
                fab fabVar = (fab) jo7Var2.e.r(new cz6(new b23(jo7Var2, z3 ? 1 : 0, arrayList, str5), 24));
                if (fabVar == null) {
                    fc1.e().i(jo7.l, "Didn't find WorkSpec for id " + p9bVar);
                    jo7Var2.e(p9bVar);
                    return;
                }
                Object obj2 = jo7Var2.k;
                synchronized (obj2) {
                    try {
                        synchronized (jo7Var2.k) {
                            try {
                                try {
                                    z = jo7Var2.c(str5) != null;
                                    break;
                                } catch (Throwable th10) {
                                    th = th10;
                                    while (true) {
                                        try {
                                            throw th;
                                        } catch (Throwable th11) {
                                            th = th11;
                                        }
                                    }
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                throw th;
                            }
                        }
                        if (z) {
                            Set set = (Set) jo7Var2.h.get(str5);
                            if (((ta9) set.iterator().next()).a.b == p9bVar.b) {
                                set.add(ta9Var);
                                fc1.e().a(jo7.l, "Work " + p9bVar + " is already enqueued for processing");
                            } else {
                                jo7Var2.e(p9bVar);
                            }
                            return;
                        }
                        if (fabVar.t != p9bVar.b) {
                            jo7Var2.e(p9bVar);
                            return;
                        }
                        ig1 ig1Var = new ig1(jo7Var2.b, jo7Var2.c, jo7Var2.d, jo7Var2, jo7Var2.e, fabVar, arrayList);
                        if (yt4Var != null) {
                            ig1Var.h = yt4Var;
                        }
                        yab yabVar2 = new yab(ig1Var);
                        pe2 pe2Var = yabVar2.e.b;
                        c35 c35VarA = tg8.a();
                        pe2Var.getClass();
                        ih1 ih1VarB = jh5.b(CoroutineContext.Element.DefaultImpls.c(pe2Var, c35VarA), new wab(yabVar2, r4, z2 ? 1 : 0));
                        ih1VarB.b.addListener(new k(jo7Var2, 23, ih1VarB, yabVar2), jo7Var2.d.d);
                        jo7Var2.g.put(str5, yabVar2);
                        HashSet hashSet = new HashSet();
                        hashSet.add(ta9Var);
                        jo7Var2.h.put(str5, hashSet);
                        fc1.e().a(jo7.l, jo7.class.getSimpleName() + ": processing " + p9bVar);
                        return;
                    } catch (Throwable th13) {
                        th = th13;
                        obj = obj2;
                    }
                }
                break;
        }
    }

    public /* synthetic */ k(d96 d96Var, h46 h46Var, String str, Bundle bundle) {
        this.a = 19;
        this.c = h46Var;
        this.b = str;
        this.d = bundle;
    }

    public /* synthetic */ k(w2b w2bVar, WebView webView, String str) {
        this.a = 28;
        this.c = w2bVar;
        this.d = webView;
        this.b = str;
    }

    public /* synthetic */ k(APSNetworkManager aPSNetworkManager, String str, String str2, String str3) {
        this.a = 0;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public /* synthetic */ k(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ k(Object obj, String str, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }
}
