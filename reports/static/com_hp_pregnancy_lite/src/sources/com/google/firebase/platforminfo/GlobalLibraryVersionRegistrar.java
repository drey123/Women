package com.google.firebase.platforminfo;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class GlobalLibraryVersionRegistrar {
    public static volatile GlobalLibraryVersionRegistrar b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17180a = new HashSet();

    public static GlobalLibraryVersionRegistrar a() {
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = b;
        if (globalLibraryVersionRegistrar == null) {
            synchronized (GlobalLibraryVersionRegistrar.class) {
                try {
                    globalLibraryVersionRegistrar = b;
                    if (globalLibraryVersionRegistrar == null) {
                        globalLibraryVersionRegistrar = new GlobalLibraryVersionRegistrar();
                        b = globalLibraryVersionRegistrar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return globalLibraryVersionRegistrar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f17180a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f17180a);
        }
        return setUnmodifiableSet;
    }
}
