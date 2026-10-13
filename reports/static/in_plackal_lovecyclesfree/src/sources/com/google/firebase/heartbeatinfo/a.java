package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p7.i;
import w6.h;
import w6.q;
import y5.b0;
import y5.r;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements h, HeartBeatInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.b f8361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final y6.b f8363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f8364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f8365e;

    private a(final Context context, final String str, Set set, y6.b bVar, Executor executor) {
        this(new u(new y6.b() { // from class: w6.c
            @Override // y6.b
            public final Object get() {
                return com.google.firebase.heartbeatinfo.a.d(context, str);
            }
        }), set, executor, bVar, context);
    }

    public static /* synthetic */ String c(a aVar) {
        String string;
        synchronized (aVar) {
            try {
                f fVar = (f) aVar.f8361a.get();
                List listG = fVar.g();
                fVar.f();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < listG.size(); i10++) {
                    q qVar = (q) listG.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", qVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) qVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    public static /* synthetic */ f d(Context context, String str) {
        return new f(context, str);
    }

    public static /* synthetic */ a e(b0 b0Var, y5.e eVar) {
        return new a((Context) eVar.a(Context.class), ((r5.f) eVar.a(r5.f.class)).o(), eVar.f(w6.f.class), eVar.h(i.class), (Executor) eVar.d(b0Var));
    }

    public static /* synthetic */ Void f(a aVar) {
        synchronized (aVar) {
            ((f) aVar.f8361a.get()).o(System.currentTimeMillis(), ((i) aVar.f8363c.get()).a());
        }
        return null;
    }

    public static y5.c g() {
        final b0 b0VarA = b0.a(v5.a.class, Executor.class);
        return y5.c.d(a.class, h.class, HeartBeatInfo.class).b(r.k(Context.class)).b(r.k(r5.f.class)).b(r.o(w6.f.class)).b(r.m(i.class)).b(r.l(b0VarA)).f(new y5.h() { // from class: w6.b
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return com.google.firebase.heartbeatinfo.a.e(b0VarA, eVar);
            }
        }).d();
    }

    @Override // w6.h
    public Task a() {
        return !androidx.core.os.u.a(this.f8362b) ? Tasks.forResult("") : Tasks.call(this.f8365e, new Callable() { // from class: w6.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.heartbeatinfo.a.c(this.f18198a);
            }
        });
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public synchronized HeartBeatInfo.HeartBeat b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        f fVar = (f) this.f8361a.get();
        if (!fVar.m(jCurrentTimeMillis)) {
            return HeartBeatInfo.HeartBeat.NONE;
        }
        fVar.k();
        return HeartBeatInfo.HeartBeat.GLOBAL;
    }

    public Task h() {
        if (this.f8364d.size() <= 0) {
            return Tasks.forResult(null);
        }
        return !androidx.core.os.u.a(this.f8362b) ? Tasks.forResult(null) : Tasks.call(this.f8365e, new Callable() { // from class: w6.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.heartbeatinfo.a.f(this.f18199a);
            }
        });
    }

    a(y6.b bVar, Set set, Executor executor, y6.b bVar2, Context context) {
        this.f8361a = bVar;
        this.f8364d = set;
        this.f8365e = executor;
        this.f8363c = bVar2;
        this.f8362b = context;
    }
}
