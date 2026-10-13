package com.google.firebase.platforminfo;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.platforminfo.DefaultUserAgentPublisher;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultUserAgentPublisher implements UserAgentPublisher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17179a;
    public final GlobalLibraryVersionRegistrar b;

    public DefaultUserAgentPublisher(Set set, GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar) {
        this.f17179a = e(set);
        this.b = globalLibraryVersionRegistrar;
    }

    public static Component c() {
        return Component.e(UserAgentPublisher.class).b(Dependency.o(LibraryVersion.class)).f(new ComponentFactory() { // from class: lq0
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return DefaultUserAgentPublisher.d(componentContainer);
            }
        }).d();
    }

    public static /* synthetic */ UserAgentPublisher d(ComponentContainer componentContainer) {
        return new DefaultUserAgentPublisher(componentContainer.f(LibraryVersion.class), GlobalLibraryVersionRegistrar.a());
    }

    public static String e(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            LibraryVersion libraryVersion = (LibraryVersion) it.next();
            sb.append(libraryVersion.b());
            sb.append('/');
            sb.append(libraryVersion.c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    public String a() {
        if (this.b.b().isEmpty()) {
            return this.f17179a;
        }
        return this.f17179a + ' ' + e(this.b.b());
    }
}
