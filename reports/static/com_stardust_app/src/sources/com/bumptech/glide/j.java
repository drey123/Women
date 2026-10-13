package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: GlideExperiments.java */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, Object> f18426a;

    /* JADX INFO: compiled from: GlideExperiments.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18427a = new HashMap();
    }

    public j(a aVar) {
        this.f18426a = Collections.unmodifiableMap(new HashMap(aVar.f18427a));
    }
}
