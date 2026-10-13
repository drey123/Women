package com.google.firebase.sessions.settings;

import android.util.Log;
import androidx.datastore.core.g;
import androidx.datastore.preferences.core.d;
import androidx.datastore.preferences.core.f;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SettingsCache {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Boolean> f20880c = d.a("firebase_sessions_enabled", "name", "firebase_sessions_enabled");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Double> f20881d = d.a("firebase_sessions_sampling_rate", "name", "firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Integer> f20882e = d.a("firebase_sessions_restart_timeout", "name", "firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Integer> f20883f = d.a("firebase_sessions_cache_duration", "name", "firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Long> f20884g = d.a("firebase_sessions_cache_updated_time", "name", "firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g<androidx.datastore.preferences.core.c> f20885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f20886b;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsCache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return SettingsCache.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            SettingsCache settingsCache;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                SettingsCache settingsCache2 = SettingsCache.this;
                InterfaceC3139c<androidx.datastore.preferences.core.c> data = settingsCache2.f20885a.getData();
                this.L$0 = settingsCache2;
                this.label = 1;
                Object objI = C3141e.i(data, this);
                if (objI == coroutineSingletons) {
                    return coroutineSingletons;
                }
                settingsCache = settingsCache2;
                obj = objI;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsCache = (SettingsCache) this.L$0;
                kotlin.c.b(obj);
            }
            SettingsCache.a(settingsCache, ((androidx.datastore.preferences.core.c) obj).d());
            return Unit.f33999a;
        }
    }

    public SettingsCache(@NotNull g<androidx.datastore.preferences.core.c> dataStore) throws Throwable {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.f20885a = dataStore;
        C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(null));
    }

    public static final void a(SettingsCache settingsCache, androidx.datastore.preferences.core.c cVar) {
        settingsCache.getClass();
        settingsCache.f20886b = new c((Boolean) cVar.b(f20880c), (Double) cVar.b(f20881d), (Integer) cVar.b(f20882e), (Integer) cVar.b(f20883f), (Long) cVar.b(f20884g));
    }

    public final boolean b() {
        c cVar = this.f20886b;
        c cVar2 = null;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            cVar = null;
        }
        Long l10 = cVar.f20894e;
        c cVar3 = this.f20886b;
        if (cVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
        } else {
            cVar2 = cVar3;
        }
        Integer num = cVar2.f20893d;
        return l10 == null || num == null || (System.currentTimeMillis() - l10.longValue()) / ((long) 1000) >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(androidx.datastore.preferences.core.c.a aVar, Object obj, ContinuationImpl continuationImpl) {
        SettingsCache$updateConfigValue$1 settingsCache$updateConfigValue$1;
        if (continuationImpl instanceof SettingsCache$updateConfigValue$1) {
            settingsCache$updateConfigValue$1 = (SettingsCache$updateConfigValue$1) continuationImpl;
            int i10 = settingsCache$updateConfigValue$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                settingsCache$updateConfigValue$1.label = i10 - Integer.MIN_VALUE;
            } else {
                settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuationImpl);
            }
        } else {
            settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuationImpl);
        }
        Object obj2 = settingsCache$updateConfigValue$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = settingsCache$updateConfigValue$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj2);
                g<androidx.datastore.preferences.core.c> gVar = this.f20885a;
                SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(obj, aVar, this, null);
                settingsCache$updateConfigValue$1.label = 1;
                if (f.a(gVar, settingsCache$updateConfigValue$2, settingsCache$updateConfigValue$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj2);
            }
        } catch (IOException e10) {
            Log.w("SettingsCache", "Failed to update cache config value: " + e10);
        }
        return Unit.f33999a;
    }
}
