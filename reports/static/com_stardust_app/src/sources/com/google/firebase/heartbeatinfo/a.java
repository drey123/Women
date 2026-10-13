package com.google.firebase.heartbeatinfo;

import T4.e;
import T4.f;
import T4.h;
import T4.i;
import V4.b;
import android.content.Context;
import android.util.Base64OutputStream;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p280q5.g;
import p292r0.m;

/* JADX INFO: compiled from: DefaultHeartBeatController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements h, HeartBeatInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b<g> f20292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set<f> f20293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f20294e;

    public a() {
        throw null;
    }

    public a(Context context, String str, Set<f> set, b<g> bVar, Executor executor) {
        this.f20290a = new e(context, str);
        this.f20293d = set;
        this.f20294e = executor;
        this.f20292c = bVar;
        this.f20291b = context;
    }

    @Override // T4.h
    public final Task<String> a() {
        if (!m.a(this.f20291b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.f20294e, new Callable() { // from class: T4.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String string;
                com.google.firebase.heartbeatinfo.a aVar = this.f4515a;
                synchronized (aVar) {
                    try {
                        i iVar = (i) aVar.f20290a.get();
                        ArrayList arrayListC = iVar.c();
                        iVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i10 = 0; i10 < arrayListC.size(); i10++) {
                            j jVar = (j) arrayListC.get(i10);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", jVar.b());
                            jSONObject.put("dates", new JSONArray((Collection) jVar.a()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put(DiagnosticsEntry.VERSION_KEY, "2");
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
        });
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    @NonNull
    public final synchronized HeartBeatInfo.HeartBeat b() {
        boolean zG;
        long jCurrentTimeMillis = System.currentTimeMillis();
        i iVar = (i) this.f20290a.get();
        synchronized (iVar) {
            zG = iVar.g(jCurrentTimeMillis);
        }
        if (!zG) {
            return HeartBeatInfo.HeartBeat.NONE;
        }
        synchronized (iVar) {
            String strD = iVar.d(System.currentTimeMillis());
            iVar.f4519a.edit().putString("last-used-date", strD).commit();
            iVar.f(strD);
        }
        return HeartBeatInfo.HeartBeat.GLOBAL;
    }

    public final void c() {
        if (this.f20293d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!m.a(this.f20291b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.f20294e, new Callable() { // from class: T4.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    com.google.firebase.heartbeatinfo.a aVar = this.f4514a;
                    synchronized (aVar) {
                        ((i) aVar.f20290a.get()).h(System.currentTimeMillis(), aVar.f20292c.get().a());
                    }
                    return null;
                }
            });
        }
    }
}
