package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioTrack;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.work.impl.WorkDatabase;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFj1rSDK;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ou0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ou0(b83 b83Var, nu0 nu0Var, nu0.b bVar, f90 f90Var) {
        this.a = 1;
        this.b = b83Var;
        this.c = nu0Var;
        this.d = bVar;
        this.e = f90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bitmap bitmap;
        dr4 dr4Var;
        Bundle bundleB;
        int i = 0;
        BufferedWriter bufferedWriter = null;
        switch (this.a) {
            case 0:
                nu0.b.m126onSuccess$lambda2((File) this.e, (nu0.b) this.d, (b83) this.b, (nu0) this.c);
                return;
            case 1:
                nu0.b.m124onError$lambda1((b83) this.b, (nu0) this.c, (nu0.b) this.d, (f90) this.e);
                return;
            case 2:
                kl8 kl8Var = (kl8) this.e;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.d;
                l52 l52Var = (l52) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                synchronized (kl8Var.b) {
                    try {
                        if (atomicBoolean.get()) {
                            atomicBoolean2.set(true);
                        } else {
                            kl8Var.H(l52Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 3:
                DefaultAudioSink.lambda$releaseAudioTrackAsync$1((AudioTrack) this.e, (AudioSink.Listener) this.d, (Handler) this.b, (AudioSink.AudioTrackConfig) this.c);
                return;
            case 4:
                f03 f03Var = (f03) this.e;
                gh0 gh0Var = (gh0) this.d;
                String str = gh0Var.a;
                m7a m7aVar = (m7a) this.b;
                cg0 cg0Var = (cg0) this.c;
                f03Var.getClass();
                Logger logger = f03.f;
                try {
                    i7a i7aVarA = f03Var.c.a(str);
                    if (i7aVarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        m7aVar.a(new IllegalArgumentException(str2));
                    } else {
                        f03Var.e.A(new hz(f03Var, 3, gh0Var, ((ej1) i7aVarA).a(cg0Var)));
                        m7aVar.a(null);
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    m7aVar.a(e);
                    return;
                }
            case 5:
                d96 d96Var = (d96) this.e;
                d96Var.e.execute(new k(d96Var, (h46) this.c, (String) this.d, (Bundle) this.b));
                return;
            case 6:
                d96 d96Var2 = (d96) this.e;
                u46 u46Var = (u46) this.d;
                c96 c96Var = (c96) this.b;
                k96 k96Var = (k96) this.c;
                try {
                    h46 h46Var = (h46) u46Var.get(0L, TimeUnit.MILLISECONDS);
                    if (d96Var2.c(k96Var)) {
                        c96Var.a.f(c96Var.b, false);
                    }
                    h46Var.addListener(c96Var);
                    return;
                } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException unused) {
                    d96Var2.a.g(k96Var);
                    return;
                }
            case 7:
                g63 g63Var = (g63) this.e;
                AtomicInteger atomicInteger = (AtomicInteger) this.d;
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                if (atomicInteger.incrementAndGet() == arrayList.size()) {
                    ArrayList arrayList3 = new ArrayList();
                    while (i < arrayList2.size()) {
                        ListenableFuture listenableFuture = (ListenableFuture) arrayList2.get(i);
                        if (listenableFuture != null) {
                            try {
                                bitmap = (Bitmap) Futures.getDone(listenableFuture);
                            } catch (CancellationException | ExecutionException e2) {
                                mq6.l("MediaSessionLegacyStub", "Failed to get bitmap", e2);
                                bitmap = null;
                            }
                        } else {
                            bitmap = null;
                        }
                        arrayList3.add(new x96(null, kd5.g((p86) arrayList.get(i), bitmap), i == -1 ? -1L : i));
                        i++;
                        break;
                    }
                    wa6.V(((wa6) g63Var.e).l, arrayList3);
                    return;
                }
                return;
            case 8:
                jb6 jb6Var = (jb6) this.e;
                AtomicReference atomicReference = (AtomicReference) this.d;
                i96 i96Var = (i96) this.b;
                g42 g42Var = (g42) this.c;
                atomicReference.set(jb6Var.j.n(i96Var));
                g42Var.d();
                return;
            case 9:
                cc6 cc6Var = (cc6) this.e;
                i96 i96Var2 = (i96) this.d;
                la6 la6Var = (la6) this.b;
                dr4 dr4Var2 = (dr4) this.c;
                kl8 kl8Var2 = cc6Var.c;
                try {
                    cc6Var.d.remove(i96Var2);
                    if (!la6Var.k()) {
                        yb6 yb6Var = (yb6) i96Var2.d;
                        ny8.o(yb6Var);
                        IBinder iBinderAsBinder = yb6Var.a.asBinder();
                        g96 g96VarN = la6Var.n(i96Var2);
                        if (kl8Var2.X(i96Var2)) {
                            mq6.L("MediaSessionStub", "Controller " + i96Var2 + " has sent connection request multiple times");
                        }
                        kl8Var2.t(iBinderAsBinder, i96Var2, g96VarN.a, g96VarN.b);
                        cj8 cj8VarR = kl8Var2.R(i96Var2);
                        if (cj8VarR != null) {
                            we7 we7Var = la6Var.t;
                            oe7 oe7Var = la6Var.s;
                            pd7 pd7Var = g96VarN.b;
                            oe7 oe7VarW0 = cc6Var.w0(oe7Var);
                            MediaSession.Token token = ((q96) la6Var.h.l.b).c.b;
                            PendingIntent pendingIntent = la6Var.u;
                            ImmutableList immutableList = g96VarN.c;
                            if (immutableList == null) {
                                immutableList = la6Var.B;
                            }
                            ImmutableList immutableList2 = g96VarN.d;
                            if (immutableList2 == null) {
                                immutableList2 = la6Var.C;
                            }
                            dr4Var = dr4Var2;
                            try {
                                v52 v52Var = new v52(1008000300, 5, cc6Var, pendingIntent, immutableList, immutableList2, la6Var.r, g96VarN.a, pd7Var, we7Var.getAvailableCommands(), la6Var.j.a.getExtras(), la6Var.D, oe7VarW0, token);
                                if (!la6Var.k()) {
                                    try {
                                        int iB = cj8VarR.b();
                                        if (dr4Var instanceof h66) {
                                            bundleB = new Bundle();
                                            bundleB.putBinder(v52.B, new u52(v52Var));
                                        } else {
                                            bundleB = v52Var.b(i96Var2.c);
                                        }
                                        dr4Var.g(iB, bundleB);
                                        i = 1;
                                    } catch (RemoteException unused2) {
                                    }
                                    if (i != 0 && (!la6Var.A || !la6.l(i96Var2))) {
                                        la6Var.e.t(la6Var.k, i96Var2);
                                    }
                                    if (i != 0) {
                                        return;
                                    }
                                    break;
                                }
                                s91.m(dr4Var);
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                if (i == 0) {
                                    s91.m(dr4Var);
                                }
                                throw th;
                            }
                        }
                        mq6.L("MediaSessionStub", "Ignoring connection request from unknown controller info");
                    }
                    s91.m(dr4Var2);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    dr4Var = dr4Var2;
                }
                break;
            case 10:
                la6 la6Var2 = (la6) this.e;
                SettableFuture settableFuture = (SettableFuture) this.d;
                e92 e92Var = (e92) this.b;
                ListenableFuture listenableFuture2 = (ListenableFuture) this.c;
                if (la6Var2.k()) {
                    settableFuture.set(null);
                    return;
                }
                try {
                    e92Var.accept(listenableFuture2);
                    settableFuture.set(null);
                    return;
                } catch (Throwable th4) {
                    settableFuture.setException(th4);
                    return;
                }
            case 11:
                la6 la6Var3 = (la6) this.e;
                ac6 ac6Var = (ac6) this.d;
                i96 i96Var3 = (i96) this.b;
                List list = (List) this.c;
                if (la6Var3.k()) {
                    return;
                }
                ac6Var.b(la6Var3.t, i96Var3, list);
                return;
            case 12:
                List list2 = (List) this.e;
                p9b p9bVar = (p9b) this.d;
                d52 d52Var = (d52) this.b;
                WorkDatabase workDatabase = (WorkDatabase) this.c;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((we8) it.next()).b(p9bVar.a);
                }
                ze8.b(d52Var, workDatabase, list2);
                return;
            case 13:
                pu3 pu3Var = (pu3) this.e;
                String str3 = (String) this.d;
                Map map = (Map) this.b;
                List list3 = (List) this.c;
                lg6 lg6Var = (lg6) pu3Var.c;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) pu3Var.h;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    String str4 = (String) atomicMarkableReference.getReference();
                    File fileJ = lg6Var.a.j(str3, "user-data");
                    try {
                        try {
                            kg6 kg6Var = new kg6();
                            kg6Var.put("userId", str4);
                            String string = kg6Var.toString();
                            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileJ), lg6.b));
                            try {
                                bufferedWriter2.write(string);
                                bufferedWriter2.flush();
                                rw1.q(bufferedWriter2, "Failed to close user metadata file.");
                            } catch (Exception e3) {
                                e = e3;
                                bufferedWriter = bufferedWriter2;
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                rw1.q(bufferedWriter, "Failed to close user metadata file.");
                            } catch (Throwable th5) {
                                th = th5;
                                bufferedWriter = bufferedWriter2;
                                rw1.q(bufferedWriter, "Failed to close user metadata file.");
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Exception e4) {
                        e = e4;
                    }
                    break;
                }
                if (!map.isEmpty()) {
                    lg6Var.h(str3, map, false);
                }
                if (list3.isEmpty()) {
                    return;
                }
                lg6Var.i(str3, list3);
                return;
            case 14:
                k2b.m99init$lambda2((k2b) this.e, (Context) this.d, (String) this.b, (Lazy) this.c);
                return;
            case 15:
                ((AFj1rSDK) this.e).getMonetizationNetwork((Context) this.d, (Runnable) this.b, (AFd1zSDK) this.c);
                return;
            default:
                ((k1) this.e).U((Enum) this.d, (Set) this.b, (oi3) this.c);
                return;
        }
    }

    public /* synthetic */ ou0(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.e = obj;
        this.d = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ ou0(d96 d96Var, k96 k96Var, String str, Bundle bundle, h46 h46Var) {
        this.a = 5;
        this.e = d96Var;
        this.d = str;
        this.b = bundle;
        this.c = h46Var;
    }
}
