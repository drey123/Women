package com.google.firebase.platforminfo;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import java.util.Set;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object c(ComponentContainer componentContainer) {
        Set setC = componentContainer.c(Qualified.a(LibraryVersion.class));
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.f22180b;
        if (globalLibraryVersionRegistrar == null) {
            synchronized (GlobalLibraryVersionRegistrar.class) {
                try {
                    globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.f22180b;
                    if (globalLibraryVersionRegistrar == null) {
                        globalLibraryVersionRegistrar = new GlobalLibraryVersionRegistrar();
                        GlobalLibraryVersionRegistrar.f22180b = globalLibraryVersionRegistrar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new DefaultUserAgentPublisher(setC, globalLibraryVersionRegistrar);
    }
}
