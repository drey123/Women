package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: DataRewinderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18458b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18459a = new HashMap();

    /* JADX INFO: compiled from: DataRewinderRegistry.java */
    public class a implements e.a<Object> {
        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<Object> b(@NonNull Object obj) {
            return new b(obj);
        }
    }

    /* JADX INFO: compiled from: DataRewinderRegistry.java */
    public static final class b implements e<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18460a;

        public b(@NonNull Object obj) {
            this.f18460a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        @NonNull
        public final Object a() {
            return this.f18460a;
        }

        @Override // com.bumptech.glide.load.data.e
        public final void b() {
        }
    }
}
