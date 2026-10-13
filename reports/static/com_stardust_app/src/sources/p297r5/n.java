package p297r5;

import W4.g;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.revenuecat.purchases.api.BuildConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p279q4.f;
import p296r4.b;
import p312s5.k;
import p312s5.l;
import p312s5.o;
import p312s5.r;
import p329t5.e;
import p345u4.a;
import p363v5.c;

/* JADX INFO: compiled from: RemoteConfigComponent.java */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class n implements p346u5.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Clock f39514j = DefaultClock.getInstance();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Random f39515k = new Random();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashMap f39516l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f39517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f39518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f39519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f39520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f39521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f39522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V4.b<p345u4.a> f39523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f39525i;

    /* JADX INFO: compiled from: RemoteConfigComponent.java */
    public static class a implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReference<a> f39526a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public final void onBackgroundStateChanged(boolean z10) {
            Clock clock = n.f39514j;
            synchronized (n.class) {
                Iterator it = n.f39516l.values().iterator();
                while (it.hasNext()) {
                    ((h) it.next()).e(z10);
                }
            }
        }
    }

    public n() {
        throw null;
    }

    public n(Context context, @p379w4.b ScheduledExecutorService scheduledExecutorService, f fVar, g gVar, b bVar, V4.b<p345u4.a> bVar2) {
        this.f39517a = new HashMap();
        this.f39525i = new HashMap();
        this.f39518b = context;
        this.f39519c = scheduledExecutorService;
        this.f39520d = fVar;
        this.f39521e = gVar;
        this.f39522f = bVar;
        this.f39523g = bVar2;
        fVar.a();
        this.f39524h = fVar.f39220c.f39232b;
        AtomicReference<a> atomicReference = a.f39526a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference<a> atomicReference2 = a.f39526a;
        if (atomicReference2.get() == null) {
            a aVar = new a();
            while (!atomicReference2.compareAndSet(null, aVar)) {
                if (atomicReference2.get() != null) {
                }
            }
            BackgroundDetector.initialize(application);
            BackgroundDetector.getInstance().addListener(aVar);
        }
        Tasks.call(scheduledExecutorService, new Callable() { // from class: r5.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f39513a.b("firebase");
            }
        });
    }

    @Override // p346u5.a
    public final void a(@NonNull final p363v5.f fVar) {
        final e eVar = b("firebase").f39507l;
        eVar.f40208d.add(fVar);
        final Task<com.google.firebase.remoteconfig.internal.b> taskB = eVar.f40205a.b();
        taskB.addOnSuccessListener(eVar.f40207c, new OnSuccessListener() { // from class: t5.b
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Task task = taskB;
                final p363v5.f fVar2 = fVar;
                e eVar2 = eVar;
                try {
                    com.google.firebase.remoteconfig.internal.b bVar = (com.google.firebase.remoteconfig.internal.b) task.getResult();
                    if (bVar != null) {
                        final c cVarA = eVar2.f40206b.a(bVar);
                        eVar2.f40207c.execute(new Runnable() { // from class: t5.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                fVar2.a(cVarA);
                            }
                        });
                    }
                } catch (FirebaseRemoteConfigException e10) {
                    Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e10);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0062  */
    @KeepForSdk
    public final synchronized h b(String str) throws Throwable {
        Throwable th;
        final r rVar;
        try {
            try {
                p312s5.e eVarD = d(str, "fetch");
                p312s5.e eVarD2 = d(str, "activate");
                p312s5.e eVarD3 = d(str, BuildConfig.FLAVOR_apis);
                com.google.firebase.remoteconfig.internal.c cVar = new com.google.firebase.remoteconfig.internal.c(this.f39518b.getSharedPreferences("frc_" + this.f39524h + "_" + str + "_settings", 0));
                k kVar = new k(this.f39519c, eVarD2, eVarD3);
                f fVar = this.f39520d;
                V4.b<p345u4.a> bVar = this.f39523g;
                fVar.a();
                if (fVar.f39219b.equals("[DEFAULT]")) {
                    try {
                        if (str.equals("firebase")) {
                            rVar = new r(bVar);
                        } else {
                            rVar = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    rVar = null;
                }
                if (rVar != null) {
                    BiConsumer biConsumer = new BiConsumer() { // from class: r5.k
                        @Override // com.google.android.gms.common.util.BiConsumer
                        public final void accept(Object obj, Object obj2) {
                            JSONObject jSONObjectOptJSONObject;
                            r rVar2 = rVar;
                            String str2 = (String) obj;
                            com.google.firebase.remoteconfig.internal.b bVar2 = (com.google.firebase.remoteconfig.internal.b) obj2;
                            a aVar = rVar2.f39968a.get();
                            if (aVar == null) {
                                return;
                            }
                            JSONObject jSONObject = bVar2.f20711e;
                            if (jSONObject.length() < 1) {
                                return;
                            }
                            JSONObject jSONObject2 = bVar2.f20708b;
                            if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str2)) != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                                if (strOptString.isEmpty()) {
                                    return;
                                }
                                synchronized (rVar2.f39969b) {
                                    try {
                                        if (strOptString.equals(rVar2.f39969b.get(str2))) {
                                            return;
                                        }
                                        rVar2.f39969b.put(str2, strOptString);
                                        Bundle bundle = new Bundle();
                                        bundle.putString("arm_key", str2);
                                        bundle.putString("arm_value", jSONObject2.optString(str2));
                                        bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                        bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                        bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                                        aVar.d("fp", "personalization_assignment", bundle);
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putString("_fpid", strOptString);
                                        aVar.d("fp", "_fpc", bundle2);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    };
                    synchronized (kVar.f39950a) {
                        kVar.f39950a.add(biConsumer);
                    }
                }
                p329t5.a aVar = new p329t5.a();
                aVar.f40196a = eVarD2;
                aVar.f40197b = eVarD3;
                e eVar = new e();
                eVar.f40208d = Collections.newSetFromMap(new ConcurrentHashMap());
                eVar.f40205a = eVarD2;
                eVar.f40206b = aVar;
                ScheduledExecutorService scheduledExecutorService = this.f39519c;
                eVar.f40207c = scheduledExecutorService;
                return c(this.f39520d, str, this.f39521e, this.f39522f, scheduledExecutorService, eVarD, eVarD2, eVarD3, e(str, eVarD, cVar), kVar, cVar, eVar);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized h c(f fVar, String str, g gVar, b bVar, Executor executor, p312s5.e eVar, p312s5.e eVar2, p312s5.e eVar3, ConfigFetchHandler configFetchHandler, k kVar, com.google.firebase.remoteconfig.internal.c cVar, e eVar4) {
        String str2;
        f fVar2;
        b bVar2;
        Context context;
        if (this.f39517a.containsKey(str)) {
            str2 = str;
        } else {
            Context context2 = this.f39518b;
            if (str.equals("firebase")) {
                fVar.a();
                fVar2 = fVar;
                if (fVar2.f39219b.equals("[DEFAULT]")) {
                    bVar2 = bVar;
                }
                context = this.f39518b;
                synchronized (this) {
                    str2 = str;
                    h hVar = new h(context2, gVar, bVar2, executor, eVar, eVar2, eVar3, configFetchHandler, kVar, cVar, new l(fVar2, gVar, configFetchHandler, eVar2, context, str, cVar, this.f39519c), eVar4);
                    eVar2.b();
                    eVar3.b();
                    eVar.b();
                    this.f39517a.put(str2, hVar);
                    f39516l.put(str2, hVar);
                }
            } else {
                fVar2 = fVar;
            }
            bVar2 = null;
            context = this.f39518b;
            synchronized (this) {
                str2 = str;
                h hVar2 = new h(context2, gVar, bVar2, executor, eVar, eVar2, eVar3, configFetchHandler, kVar, cVar, new l(fVar2, gVar, configFetchHandler, eVar2, context, str, cVar, this.f39519c), eVar4);
                eVar2.b();
                eVar3.b();
                eVar.b();
                this.f39517a.put(str2, hVar2);
                f39516l.put(str2, hVar2);
            }
        }
        return (h) this.f39517a.get(str2);
    }

    public final p312s5.e d(String str, String str2) {
        o oVar;
        p312s5.e eVar;
        String strA = b0.a(q.a("frc_", this.f39524h, "_", str, "_"), str2, ".json");
        ScheduledExecutorService scheduledExecutorService = this.f39519c;
        Context context = this.f39518b;
        HashMap map = o.f39962c;
        synchronized (o.class) {
            try {
                HashMap map2 = o.f39962c;
                if (!map2.containsKey(strA)) {
                    map2.put(strA, new o(context, strA));
                }
                oVar = (o) map2.get(strA);
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map3 = p312s5.e.f39929d;
        synchronized (p312s5.e.class) {
            try {
                String str3 = oVar.f39964b;
                HashMap map4 = p312s5.e.f39929d;
                if (!map4.containsKey(str3)) {
                    map4.put(str3, new p312s5.e(scheduledExecutorService, oVar));
                }
                eVar = (p312s5.e) map4.get(str3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public final synchronized ConfigFetchHandler e(String str, p312s5.e eVar, com.google.firebase.remoteconfig.internal.c cVar) {
        g gVar;
        V4.b mVar;
        ScheduledExecutorService scheduledExecutorService;
        Clock clock;
        Random random;
        String str2;
        f fVar;
        try {
            gVar = this.f39521e;
            f fVar2 = this.f39520d;
            fVar2.a();
            mVar = fVar2.f39219b.equals("[DEFAULT]") ? this.f39523g : new m();
            scheduledExecutorService = this.f39519c;
            clock = f39514j;
            random = f39515k;
            f fVar3 = this.f39520d;
            fVar3.a();
            str2 = fVar3.f39220c.f39231a;
            fVar = this.f39520d;
            fVar.a();
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(gVar, mVar, scheduledExecutorService, clock, random, eVar, new ConfigFetchHttpClient(this.f39518b, fVar.f39220c.f39232b, str2, str, cVar.f20722a.getLong("fetch_timeout_in_seconds", 60L), cVar.f20722a.getLong("fetch_timeout_in_seconds", 60L)), cVar, this.f39525i);
    }
}
