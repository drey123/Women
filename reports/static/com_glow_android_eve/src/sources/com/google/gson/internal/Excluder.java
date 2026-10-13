package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {
    public static final Excluder h = new Excluder();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22367e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f22366b = -1.0d;
    public final int c = 136;
    public final boolean d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<ExclusionStrategy> f22368f = Collections.emptyList();
    public final List<ExclusionStrategy> g = Collections.emptyList();

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> b(final Gson gson, final TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        boolean zD = d(rawType);
        final boolean z2 = zD || e(rawType, true);
        final boolean z5 = zD || e(rawType, false);
        if (z2 || z5) {
            return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1
                public TypeAdapter<T> a;

                @Override // com.google.gson.TypeAdapter
                public final T b(JsonReader jsonReader) throws IOException {
                    if (z5) {
                        jsonReader.K();
                        return null;
                    }
                    TypeAdapter<T> typeAdapterI = this.a;
                    if (typeAdapterI == null) {
                        typeAdapterI = gson.i(Excluder.this, typeToken);
                        this.a = typeAdapterI;
                    }
                    return typeAdapterI.b(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(JsonWriter jsonWriter, T t4) throws IOException {
                    if (z2) {
                        jsonWriter.k();
                        return;
                    }
                    TypeAdapter<T> typeAdapterI = this.a;
                    if (typeAdapterI == null) {
                        typeAdapterI = gson.i(Excluder.this, typeToken);
                        this.a = typeAdapterI;
                    }
                    typeAdapterI.c(jsonWriter, t4);
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e6) {
            throw new AssertionError(e6);
        }
    }

    public final boolean d(Class<?> cls) {
        if (this.f22366b != -1.0d) {
            Since since = (Since) cls.getAnnotation(Since.class);
            Until until = (Until) cls.getAnnotation(Until.class);
            double d = this.f22366b;
            if ((since != null && since.value() > d) || (until != null && until.value() <= d)) {
                return true;
            }
        }
        if (!this.d && cls.isMemberClass() && (cls.getModifiers() & 8) == 0) {
            return true;
        }
        if (Enum.class.isAssignableFrom(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public final boolean e(Class<?> cls, boolean z2) {
        Iterator<ExclusionStrategy> it2 = (z2 ? this.f22368f : this.g).iterator();
        while (it2.hasNext()) {
            if (it2.next().shouldSkipClass(cls)) {
                return true;
            }
        }
        return false;
    }
}
