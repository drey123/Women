package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.platforminfo.LibraryVersionComponent;

/* JADX INFO: loaded from: classes3.dex */
public class LibraryVersionComponent {

    public interface VersionExtractor<T> {
        String a(Object obj);
    }

    public static Component b(String str, String str2) {
        return Component.l(LibraryVersion.a(str, str2), LibraryVersion.class);
    }

    public static Component c(final String str, final VersionExtractor versionExtractor) {
        return Component.m(LibraryVersion.class).b(Dependency.l(Context.class)).f(new ComponentFactory() { // from class: aw1
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return LibraryVersionComponent.d(str, versionExtractor, componentContainer);
            }
        }).d();
    }

    public static /* synthetic */ LibraryVersion d(String str, VersionExtractor versionExtractor, ComponentContainer componentContainer) {
        return LibraryVersion.a(str, versionExtractor.a((Context) componentContainer.a(Context.class)));
    }
}
