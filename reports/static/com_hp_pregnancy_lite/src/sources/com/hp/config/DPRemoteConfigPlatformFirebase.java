package com.hp.config;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.hp.config.DPRemoteConfigPlatformFirebase;
import com.hp.config.testconfig.TestConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J-\u0010\u0006\u001a\u00020\u00072#\u0010\b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0015H\u0016R\u000e\u0010\u0016\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/config/DPRemoteConfigPlatformFirebase;", "Lcom/hp/config/DPRemoteConfigPlatform;", "<init>", "()V", "developerModeEnabled", "", "fetch", "", "callback", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "error", "setLiveCacheRefreshTime", "refreshTimeInSeconds", "", "hasKey", "key", "getString", "getAllKeys", "", "UNKNOWN_ERROR", "CACHE_REFRESH_TIME_DEVELOPER", "mLifeCacheRefreshTime", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPRemoteConfigPlatformFirebase implements DPRemoteConfigPlatform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17663a = "Unknown Error";
    public final int b = 1;
    public int c = 3600;

    public static final void h(FirebaseRemoteConfig firebaseRemoteConfig, final Function1 function1, final DPRemoteConfigPlatformFirebase dPRemoteConfigPlatformFirebase, Task fetchTask1) {
        String string;
        Intrinsics.j(fetchTask1, "fetchTask1");
        if (fetchTask1.q()) {
            Task taskF = firebaseRemoteConfig.f();
            Intrinsics.i(taskF, "activate(...)");
            taskF.b(new OnCompleteListener() { // from class: vg0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    DPRemoteConfigPlatformFirebase.i(function1, dPRemoteConfigPlatformFirebase, task);
                }
            });
        } else {
            Exception excL = fetchTask1.l();
            if (excL == null || (string = excL.toString()) == null) {
                string = dPRemoteConfigPlatformFirebase.f17663a;
            }
            function1.invoke(string);
        }
    }

    public static final void i(Function1 function1, DPRemoteConfigPlatformFirebase dPRemoteConfigPlatformFirebase, Task activateTask1) {
        String string;
        Intrinsics.j(activateTask1, "activateTask1");
        if (activateTask1.q()) {
            function1.invoke(null);
            return;
        }
        Exception excL = activateTask1.l();
        if (excL == null || (string = excL.toString()) == null) {
            string = dPRemoteConfigPlatformFirebase.f17663a;
        }
        function1.invoke(string);
    }

    @Override // com.hp.config.DPRemoteConfigPlatform
    public List a() {
        return new ArrayList(FirebaseRemoteConfig.m().o(""));
    }

    @Override // com.hp.config.DPRemoteConfigPlatform
    public void b(int i) {
        this.c = i;
    }

    @Override // com.hp.config.DPRemoteConfigPlatform
    public void c(final Function1 callback) {
        Intrinsics.j(callback, "callback");
        final FirebaseRemoteConfig firebaseRemoteConfigM = FirebaseRemoteConfig.m();
        Intrinsics.i(firebaseRemoteConfigM, "getInstance(...)");
        Task taskI = firebaseRemoteConfigM.i(g() ? this.b : this.c);
        Intrinsics.i(taskI, "fetch(...)");
        taskI.b(new OnCompleteListener() { // from class: ug0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                DPRemoteConfigPlatformFirebase.h(firebaseRemoteConfigM, callback, this, task);
            }
        });
    }

    @Override // com.hp.config.DPRemoteConfigPlatform
    public boolean d(String key) {
        Intrinsics.j(key, "key");
        try {
            FirebaseRemoteConfig firebaseRemoteConfigM = FirebaseRemoteConfig.m();
            Intrinsics.i(firebaseRemoteConfigM, "getInstance(...)");
            return firebaseRemoteConfigM.q(key) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean g() {
        return TestConfig.q().getBoolean("FirebaseDeveloperMode", false);
    }

    @Override // com.hp.config.DPRemoteConfigPlatform
    public String getString(String key) {
        Intrinsics.j(key, "key");
        try {
            return FirebaseRemoteConfig.m().q(key);
        } catch (Exception unused) {
            return null;
        }
    }
}
