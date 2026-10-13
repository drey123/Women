package com.google.firebase.storage;

import androidx.annotation.Keep;
import androidx.annotation.RestrictTo;
import com.facebook.gamingservices.b;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class StorageRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-gcs";
    Qualified<Executor> blockingExecutor = new Qualified<>(Blocking.class, Executor.class);
    Qualified<Executor> uiExecutor = new Qualified<>(UiThread.class, Executor.class);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ FirebaseStorageComponent lambda$getComponents$0(ComponentContainer componentContainer) {
        return new FirebaseStorageComponent(componentContainer.f(InternalAuthProvider.class), componentContainer.f(InteropAppCheckTokenProvider.class), (Executor) componentContainer.e(this.blockingExecutor), (Executor) componentContainer.e(this.uiExecutor));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseStorageComponent.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(Dependency.b(this.blockingExecutor));
        builderB.a(Dependency.b(this.uiExecutor));
        builderB.a(Dependency.a(InternalAuthProvider.class));
        builderB.a(Dependency.a(InteropAppCheckTokenProvider.class));
        builderB.f21426f = new b(this, 6);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "21.0.0"));
    }
}
