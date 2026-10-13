package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultHeartBeatController implements HeartBeatController, HeartBeatInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f16980a;
    public final Context b;
    public final Provider c;
    public final Set d;
    public final Executor e;

    public DefaultHeartBeatController(final Context context, final String str, Set set, Provider provider, Executor executor) {
        this(new Provider() { // from class: ao0
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return DefaultHeartBeatController.j(context, str);
            }
        }, set, executor, provider, context);
    }

    public static Component g() {
        final Qualified qualifiedA = Qualified.a(Background.class, Executor.class);
        return Component.f(DefaultHeartBeatController.class, HeartBeatController.class, HeartBeatInfo.class).b(Dependency.l(Context.class)).b(Dependency.l(FirebaseApp.class)).b(Dependency.o(HeartBeatConsumer.class)).b(Dependency.n(UserAgentPublisher.class)).b(Dependency.k(qualifiedA)).f(new ComponentFactory() { // from class: zn0
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return DefaultHeartBeatController.h(qualifiedA, componentContainer);
            }
        }).d();
    }

    public static /* synthetic */ DefaultHeartBeatController h(Qualified qualified, ComponentContainer componentContainer) {
        return new DefaultHeartBeatController((Context) componentContainer.a(Context.class), ((FirebaseApp) componentContainer.a(FirebaseApp.class)).o(), componentContainer.f(HeartBeatConsumer.class), componentContainer.g(UserAgentPublisher.class), (Executor) componentContainer.e(qualified));
    }

    public static /* synthetic */ HeartBeatInfoStorage j(Context context, String str) {
        return new HeartBeatInfoStorage(context, str);
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    public Task a() {
        return !UserManagerCompat.a(this.b) ? Tasks.e("") : Tasks.c(this.e, new Callable() { // from class: yn0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f28882a.i();
            }
        });
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public synchronized HeartBeatInfo.HeartBeat b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) this.f16980a.get();
        if (!heartBeatInfoStorage.i(jCurrentTimeMillis)) {
            return HeartBeatInfo.HeartBeat.NONE;
        }
        heartBeatInfoStorage.g();
        return HeartBeatInfo.HeartBeat.GLOBAL;
    }

    public final /* synthetic */ String i() {
        String string;
        synchronized (this) {
            try {
                HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) this.f16980a.get();
                List listC = heartBeatInfoStorage.c();
                heartBeatInfoStorage.b();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < listC.size(); i++) {
                    HeartBeatResult heartBeatResult = (HeartBeatResult) listC.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", heartBeatResult.c());
                    jSONObject.put("dates", new JSONArray((Collection<?>) heartBeatResult.b()));
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

    public final /* synthetic */ Void k() {
        synchronized (this) {
            ((HeartBeatInfoStorage) this.f16980a.get()).k(System.currentTimeMillis(), ((UserAgentPublisher) this.c.get()).a());
        }
        return null;
    }

    public Task l() {
        if (this.d.size() > 0 && UserManagerCompat.a(this.b)) {
            return Tasks.c(this.e, new Callable() { // from class: xn0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f28737a.k();
                }
            });
        }
        return Tasks.e(null);
    }

    public DefaultHeartBeatController(Provider provider, Set set, Executor executor, Provider provider2, Context context) {
        this.f16980a = provider;
        this.d = set;
        this.e = executor;
        this.c = provider2;
        this.b = context;
    }
}
