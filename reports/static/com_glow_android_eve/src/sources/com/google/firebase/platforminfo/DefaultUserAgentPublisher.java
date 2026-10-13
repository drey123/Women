package com.google.firebase.platforminfo;

import com.google.firebase.components.Component;
import com.google.firebase.components.Dependency;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultUserAgentPublisher implements UserAgentPublisher {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlobalLibraryVersionRegistrar f22179b;

    public DefaultUserAgentPublisher(Set<LibraryVersion> set, GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar) {
        this.a = c(set);
        this.f22179b = globalLibraryVersionRegistrar;
    }

    public static Component<UserAgentPublisher> b() {
        Component.Builder builderB = Component.b(UserAgentPublisher.class);
        builderB.a(new Dependency(2, 0, LibraryVersion.class));
        builderB.f21426f = new a();
        return builderB.b();
    }

    public static String c(Set<LibraryVersion> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<LibraryVersion> it2 = set.iterator();
        while (it2.hasNext()) {
            LibraryVersion next = it2.next();
            sb.append(next.a());
            sb.append('/');
            sb.append(next.b());
            if (it2.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = this.f22179b;
        synchronized (globalLibraryVersionRegistrar.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(globalLibraryVersionRegistrar.a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (globalLibraryVersionRegistrar.a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(globalLibraryVersionRegistrar.a);
        }
        sb.append(c(setUnmodifiableSet2));
        return sb.toString();
    }
}
