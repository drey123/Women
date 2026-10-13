package com.google.firebase.sessions.settings;

import android.util.Log;
import cd.p;
import com.google.firebase.sessions.z0;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.AdaptedFunctionReference;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class SettingsCacheImpl implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.coroutines.d f9233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z0 f9234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.datastore.core.g f9235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f9236d;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1", f = "SettingsCache.kt", l = {73}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        int label;

        /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1$a */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        /* synthetic */ class a implements kotlinx.coroutines.flow.c, kotlin.jvm.internal.g {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AtomicReference f9237b;

            a(AtomicReference atomicReference) {
                this.f9237b = atomicReference;
            }

            @Override // kotlin.jvm.internal.g
            public final qc.c b() {
                return new AdaptedFunctionReference(2, this.f9237b, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
            }

            @Override // kotlinx.coroutines.flow.c
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object a(f fVar, uc.c cVar) {
                Object objK = AnonymousClass1.k(this.f9237b, fVar, cVar);
                return objK == kotlin.coroutines.intrinsics.a.e() ? objK : qc.i.f17647a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof kotlinx.coroutines.flow.c) && (obj instanceof kotlin.jvm.internal.g)) {
                    return kotlin.jvm.internal.k.a(b(), ((kotlin.jvm.internal.g) obj).b());
                }
                return false;
            }

            public final int hashCode() {
                return b().hashCode();
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object k(AtomicReference atomicReference, f fVar, uc.c cVar) {
            atomicReference.set(fVar);
            return qc.i.f17647a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return SettingsCacheImpl.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                kotlinx.coroutines.flow.b data = SettingsCacheImpl.this.f9235c.getData();
                a aVar = new a(SettingsCacheImpl.this.f9236d);
                this.label = 1;
                if (data.d(aVar, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    public SettingsCacheImpl(kotlin.coroutines.d backgroundDispatcher, z0 timeProvider, androidx.datastore.core.g sessionConfigsDataStore) {
        kotlin.jvm.internal.k.e(backgroundDispatcher, "backgroundDispatcher");
        kotlin.jvm.internal.k.e(timeProvider, "timeProvider");
        kotlin.jvm.internal.k.e(sessionConfigsDataStore, "sessionConfigsDataStore");
        this.f9233a = backgroundDispatcher;
        this.f9234b = timeProvider;
        this.f9235c = sessionConfigsDataStore;
        this.f9236d = new AtomicReference();
        nd.g.d(kotlinx.coroutines.h.a(backgroundDispatcher), null, null, new AnonymousClass1(null), 3, null);
    }

    private final f h() {
        if (this.f9236d.get() == null) {
            androidx.lifecycle.b.a(this.f9236d, null, nd.f.b(null, new SettingsCacheImpl$sessionConfigs$1(this, null), 1, null));
        }
        Object obj = this.f9236d.get();
        kotlin.jvm.internal.k.d(obj, "get(...)");
        return (f) obj;
    }

    @Override // com.google.firebase.sessions.settings.i
    public Double a() {
        return h().c();
    }

    @Override // com.google.firebase.sessions.settings.i
    public boolean b() {
        Long lB = h().b();
        Integer numA = h().a();
        return lB == null || numA == null || this.f9234b.a().a() - lB.longValue() >= ((long) numA.intValue());
    }

    @Override // com.google.firebase.sessions.settings.i
    public Boolean c() {
        return h().e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.firebase.sessions.settings.i
    public Object d(f fVar, uc.c cVar) throws Throwable {
        SettingsCacheImpl$updateConfigs$1 settingsCacheImpl$updateConfigs$1;
        if (cVar instanceof SettingsCacheImpl$updateConfigs$1) {
            settingsCacheImpl$updateConfigs$1 = (SettingsCacheImpl$updateConfigs$1) cVar;
            int i10 = settingsCacheImpl$updateConfigs$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                settingsCacheImpl$updateConfigs$1.label = i10 - Integer.MIN_VALUE;
            } else {
                settingsCacheImpl$updateConfigs$1 = new SettingsCacheImpl$updateConfigs$1(this, cVar);
            }
        } else {
            settingsCacheImpl$updateConfigs$1 = new SettingsCacheImpl$updateConfigs$1(this, cVar);
        }
        Object obj = settingsCacheImpl$updateConfigs$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = settingsCacheImpl$updateConfigs$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                androidx.datastore.core.g gVar = this.f9235c;
                SettingsCacheImpl$updateConfigs$2 settingsCacheImpl$updateConfigs$2 = new SettingsCacheImpl$updateConfigs$2(fVar, null);
                settingsCacheImpl$updateConfigs$1.label = 1;
                if (gVar.a(settingsCacheImpl$updateConfigs$2, settingsCacheImpl$updateConfigs$1) == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
        } catch (IOException e10) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e10);
        }
        return qc.i.f17647a;
    }

    @Override // com.google.firebase.sessions.settings.i
    public Integer e() {
        return h().d();
    }
}
