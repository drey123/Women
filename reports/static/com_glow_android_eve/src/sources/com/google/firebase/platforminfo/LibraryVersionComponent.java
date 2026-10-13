package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;

/* JADX INFO: loaded from: classes6.dex */
public class LibraryVersionComponent {

    public interface VersionExtractor<T> {
        String a(Context context);
    }

    public static Component<?> a(String str, String str2) {
        AutoValue_LibraryVersion autoValue_LibraryVersion = new AutoValue_LibraryVersion(str, str2);
        Component.Builder builderB = Component.b(LibraryVersion.class);
        builderB.f21425e = 1;
        builderB.f21426f = new L4.a(autoValue_LibraryVersion);
        return builderB.b();
    }

    public static Component<?> b(final String str, final VersionExtractor<Context> versionExtractor) {
        Component.Builder builderB = Component.b(LibraryVersion.class);
        builderB.f21425e = 1;
        builderB.a(Dependency.c(Context.class));
        builderB.f21426f = new ComponentFactory() { // from class: com.google.firebase.platforminfo.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object c(ComponentContainer componentContainer) {
                return new AutoValue_LibraryVersion(str, versionExtractor.a((Context) componentContainer.a(Context.class)));
            }
        };
        return builderB.b();
    }
}
