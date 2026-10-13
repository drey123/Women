package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$0(ComponentContainer componentContainer) {
        TransportRuntime.f((Context) componentContainer.a(Context.class));
        return TransportRuntime.c().g(CCTDestination.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$1(ComponentContainer componentContainer) {
        TransportRuntime.f((Context) componentContainer.a(Context.class));
        return TransportRuntime.c().g(CCTDestination.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TransportFactory lambda$getComponents$2(ComponentContainer componentContainer) {
        TransportRuntime.f((Context) componentContainer.a(Context.class));
        return TransportRuntime.c().g(CCTDestination.g);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<Component<?>> getComponents() {
        return Arrays.asList(Component.e(TransportFactory.class).h(LIBRARY_NAME).b(Dependency.l(Context.class)).f(new ComponentFactory() { // from class: ua4
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return TransportRegistrar.lambda$getComponents$0(componentContainer);
            }
        }).d(), Component.c(Qualified.a(LegacyTransportBackend.class, TransportFactory.class)).b(Dependency.l(Context.class)).f(new ComponentFactory() { // from class: va4
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return TransportRegistrar.lambda$getComponents$1(componentContainer);
            }
        }).d(), Component.c(Qualified.a(TransportBackend.class, TransportFactory.class)).b(Dependency.l(Context.class)).f(new ComponentFactory() { // from class: wa4
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return TransportRegistrar.lambda$getComponents$2(componentContainer);
            }
        }).d(), LibraryVersionComponent.b(LIBRARY_NAME, "19.0.0"));
    }
}
