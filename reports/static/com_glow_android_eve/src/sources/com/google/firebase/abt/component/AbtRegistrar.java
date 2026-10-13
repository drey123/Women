package com.google.firebase.abt.component;

import I2.b;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbtComponent lambda$getComponents$0(ComponentContainer componentContainer) {
        return new AbtComponent((Context) componentContainer.a(Context.class), componentContainer.f(AnalyticsConnector.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(AbtComponent.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.c(Context.class));
        builderB.a(Dependency.a(AnalyticsConnector.class));
        builderB.f21426f = new b(1);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "21.1.1"));
    }
}
