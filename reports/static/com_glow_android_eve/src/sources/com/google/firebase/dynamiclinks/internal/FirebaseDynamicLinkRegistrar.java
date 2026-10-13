package com.google.firebase.dynamiclinks.internal;

import R3.e;
import androidx.annotation.Keep;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-dl";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseDynamicLinks lambda$getComponents$0(ComponentContainer componentContainer) {
        return new FirebaseDynamicLinksImpl((FirebaseApp) componentContainer.a(FirebaseApp.class), componentContainer.f(AnalyticsConnector.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseDynamicLinks.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(Dependency.a(AnalyticsConnector.class));
        builderB.f21426f = new e(25);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "22.1.0"));
    }
}
