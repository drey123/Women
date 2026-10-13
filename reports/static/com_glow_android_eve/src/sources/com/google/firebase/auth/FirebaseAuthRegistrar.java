package com.google.firebase.auth;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
@Keep
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    public static FirebaseAuth lambda$getComponents$0(Qualified qualified, Qualified qualified2, Qualified qualified3, Qualified qualified4, Qualified qualified5, ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.a(FirebaseApp.class);
        Provider providerF = componentContainer.f(InteropAppCheckTokenProvider.class);
        Provider providerF2 = componentContainer.f(HeartBeatController.class);
        return new com.google.firebase.auth.internal.zzaa(firebaseApp, providerF, providerF2, (Executor) componentContainer.e(qualified2), (Executor) componentContainer.e(qualified3), (ScheduledExecutorService) componentContainer.e(qualified4), (Executor) componentContainer.e(qualified5));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(Background.class, Executor.class);
        Qualified qualified2 = new Qualified(Blocking.class, Executor.class);
        Qualified qualified3 = new Qualified(Lightweight.class, Executor.class);
        Qualified qualified4 = new Qualified(Lightweight.class, ScheduledExecutorService.class);
        Qualified qualified5 = new Qualified(UiThread.class, Executor.class);
        Component.Builder builder = new Component.Builder(FirebaseAuth.class, new Class[]{InternalAuthProvider.class});
        builder.a(Dependency.c(FirebaseApp.class));
        builder.a(new Dependency(1, 1, HeartBeatController.class));
        builder.a(new Dependency((Qualified<?>) qualified, 1, 0));
        builder.a(new Dependency((Qualified<?>) qualified2, 1, 0));
        builder.a(new Dependency((Qualified<?>) qualified3, 1, 0));
        builder.a(new Dependency((Qualified<?>) qualified4, 1, 0));
        builder.a(new Dependency((Qualified<?>) qualified5, 1, 0));
        builder.a(Dependency.a(InteropAppCheckTokenProvider.class));
        zzag zzagVar = new zzag();
        zzagVar.f21412b = qualified;
        zzagVar.c = qualified2;
        zzagVar.d = qualified3;
        zzagVar.f21413e = qualified4;
        zzagVar.f21414f = qualified5;
        builder.f21426f = zzagVar;
        return Arrays.asList(builder.b(), HeartBeatConsumerComponent.a(), LibraryVersionComponent.a("fire-auth", "23.0.0"));
    }
}
