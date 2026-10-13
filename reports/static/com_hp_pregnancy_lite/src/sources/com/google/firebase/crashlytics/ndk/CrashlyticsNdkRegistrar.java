package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    public final CrashlyticsNativeComponent b(ComponentContainer componentContainer) {
        Context context = (Context) componentContainer.a(Context.class);
        return FirebaseCrashlyticsNdk.f(context, !DevelopmentPlatformProvider.g(context));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(Component.e(CrashlyticsNativeComponent.class).h("fire-cls-ndk").b(Dependency.l(Context.class)).f(new ComponentFactory() { // from class: fd0
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return this.f21156a.b(componentContainer);
            }
        }).e().d(), LibraryVersionComponent.b("fire-cls-ndk", "19.2.1"));
    }
}
