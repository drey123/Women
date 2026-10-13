package com.google.firebase.database;

import R3.e;
import androidx.annotation.Keep;
import androidx.annotation.RestrictTo;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class DatabaseRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rtdb";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseDatabaseComponent lambda$getComponents$0(ComponentContainer componentContainer) {
        return new FirebaseDatabaseComponent((FirebaseApp) componentContainer.a(FirebaseApp.class), componentContainer.h(InternalAuthProvider.class), componentContainer.h(InteropAppCheckTokenProvider.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseDatabaseComponent.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(new Dependency(0, 2, InternalAuthProvider.class));
        builderB.a(new Dependency(0, 2, InteropAppCheckTokenProvider.class));
        builderB.f21426f = new e(3);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "21.0.0"));
    }
}
