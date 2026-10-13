package com.google.gson;

import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class GsonBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Excluder f17278a = Excluder.g;
    public LongSerializationPolicy b = LongSerializationPolicy.DEFAULT;
    public FieldNamingStrategy c = FieldNamingPolicy.IDENTITY;
    public final Map d = new HashMap();
    public final List e = new ArrayList();
    public final List f = new ArrayList();
    public boolean g = false;
    public String h = Gson.B;
    public int i = 2;
    public int j = 2;
    public boolean k = false;
    public boolean l = false;
    public boolean m = true;
    public FormattingStyle n = Gson.A;
    public boolean o = false;
    public Strictness p = Gson.z;
    public boolean q = true;
    public ToNumberStrategy r = Gson.D;
    public ToNumberStrategy s = Gson.E;
    public final ArrayDeque t = new ArrayDeque();

    public static void a(String str, int i, int i2, List list) {
        TypeAdapterFactory typeAdapterFactoryB;
        TypeAdapterFactory typeAdapterFactoryB2;
        boolean z = SqlTypesSupport.f17353a;
        TypeAdapterFactory typeAdapterFactoryA = null;
        if (str != null && !str.trim().isEmpty()) {
            typeAdapterFactoryB = DefaultDateTypeAdapter.DateType.b.b(str);
            if (z) {
                typeAdapterFactoryA = SqlTypesSupport.c.b(str);
                typeAdapterFactoryB2 = SqlTypesSupport.b.b(str);
            } else {
                typeAdapterFactoryB2 = null;
            }
        } else {
            if (i == 2 && i2 == 2) {
                return;
            }
            TypeAdapterFactory typeAdapterFactoryA2 = DefaultDateTypeAdapter.DateType.b.a(i, i2);
            if (z) {
                typeAdapterFactoryA = SqlTypesSupport.c.a(i, i2);
                TypeAdapterFactory typeAdapterFactoryA3 = SqlTypesSupport.b.a(i, i2);
                typeAdapterFactoryB = typeAdapterFactoryA2;
                typeAdapterFactoryB2 = typeAdapterFactoryA3;
            } else {
                typeAdapterFactoryB = typeAdapterFactoryA2;
                typeAdapterFactoryB2 = null;
            }
        }
        list.add(typeAdapterFactoryB);
        if (z) {
            list.add(typeAdapterFactoryA);
            list.add(typeAdapterFactoryB2);
        }
    }

    public static boolean c(Type type) {
        return (type instanceof Class) && (type == Object.class || JsonElement.class.isAssignableFrom((Class) type));
    }

    public Gson b() {
        ArrayList arrayList = new ArrayList(this.e.size() + this.f.size() + 3);
        arrayList.addAll(this.e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.h, this.i, this.j, arrayList);
        return new Gson(this.f17278a, this.c, new HashMap(this.d), this.g, this.k, this.o, this.m, this.n, this.p, this.l, this.q, this.b, this.h, this.i, this.j, new ArrayList(this.e), new ArrayList(this.f), arrayList, this.r, this.s, new ArrayList(this.t));
    }

    public GsonBuilder d(Type type, Object obj) {
        Objects.requireNonNull(type);
        boolean z = obj instanceof JsonSerializer;
        C$Gson$Preconditions.a(z || (obj instanceof JsonDeserializer) || (obj instanceof InstanceCreator) || (obj instanceof TypeAdapter));
        if (c(type)) {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + type);
        }
        if (obj instanceof InstanceCreator) {
            this.d.put(type, (InstanceCreator) obj);
        }
        if (z || (obj instanceof JsonDeserializer)) {
            this.e.add(TreeTypeAdapter.c(TypeToken.get(type), obj));
        }
        if (obj instanceof TypeAdapter) {
            this.e.add(TypeAdapters.a(TypeToken.get(type), (TypeAdapter) obj));
        }
        return this;
    }

    public GsonBuilder e(TypeAdapterFactory typeAdapterFactory) {
        Objects.requireNonNull(typeAdapterFactory);
        this.e.add(typeAdapterFactory);
        return this;
    }

    public GsonBuilder f() {
        this.g = true;
        return this;
    }

    public GsonBuilder g(FieldNamingPolicy fieldNamingPolicy) {
        return h(fieldNamingPolicy);
    }

    public GsonBuilder h(FieldNamingStrategy fieldNamingStrategy) {
        Objects.requireNonNull(fieldNamingStrategy);
        this.c = fieldNamingStrategy;
        return this;
    }
}
