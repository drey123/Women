package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {
    public static final Excluder g = new Excluder();
    public boolean d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f17298a = -1.0d;
    public int b = 136;
    public boolean c = true;
    public List e = Collections.emptyList();
    public List f = Collections.emptyList();

    public static boolean g(Class cls) {
        return cls.isMemberClass() && !ReflectionHelper.n(cls);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public boolean b(Class cls, boolean z) {
        if (this.f17298a != -1.0d && !k((Since) cls.getAnnotation(Since.class), (Until) cls.getAnnotation(Until.class))) {
            return true;
        }
        if (!this.c && g(cls)) {
            return true;
        }
        if (!z && !Enum.class.isAssignableFrom(cls) && ReflectionHelper.l(cls)) {
            return true;
        }
        Iterator it = (z ? this.e : this.f).iterator();
        while (it.hasNext()) {
            if (((ExclusionStrategy) it.next()).b(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean c(Field field, boolean z) {
        Expose expose;
        if ((this.b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f17298a != -1.0d && !k((Since) field.getAnnotation(Since.class), (Until) field.getAnnotation(Until.class))) || field.isSynthetic()) {
            return true;
        }
        if ((this.d && ((expose = (Expose) field.getAnnotation(Expose.class)) == null || (!z ? expose.deserialize() : expose.serialize()))) || b(field.getType(), z)) {
            return true;
        }
        List list = z ? this.e : this.f;
        if (list.isEmpty()) {
            return false;
        }
        FieldAttributes fieldAttributes = new FieldAttributes(field);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ExclusionStrategy) it.next()).a(fieldAttributes)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter create(final Gson gson, final TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        final boolean zB = b(rawType, true);
        final boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public volatile TypeAdapter f17299a;

                public final TypeAdapter a() {
                    TypeAdapter typeAdapter = this.f17299a;
                    if (typeAdapter != null) {
                        return typeAdapter;
                    }
                    TypeAdapter typeAdapterS = gson.s(Excluder.this, typeToken);
                    this.f17299a = typeAdapterS;
                    return typeAdapterS;
                }

                @Override // com.google.gson.TypeAdapter
                public Object read(JsonReader jsonReader) throws IOException {
                    if (!zB2) {
                        return a().read(jsonReader);
                    }
                    jsonReader.skipValue();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public void write(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (zB) {
                        jsonWriter.q();
                    } else {
                        a().write(jsonWriter, obj);
                    }
                }
            };
        }
        return null;
    }

    public final boolean h(Since since) {
        if (since != null) {
            return this.f17298a >= since.value();
        }
        return true;
    }

    public final boolean j(Until until) {
        if (until != null) {
            return this.f17298a < until.value();
        }
        return true;
    }

    public final boolean k(Since since, Until until) {
        return h(since) && j(until);
    }
}
