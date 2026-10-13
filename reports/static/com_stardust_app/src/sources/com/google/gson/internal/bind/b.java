package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapter;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: ReflectiveTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ReflectiveTypeAdapterFactory.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f21081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Method f21082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f21083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TypeAdapter f21084i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Gson f21085j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A5.a f21086k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f21087l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f21088m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Field field, boolean z10, boolean z11, boolean z12, Method method, boolean z13, TypeAdapter typeAdapter, Gson gson, A5.a aVar, boolean z14, boolean z15) {
        super(str, field, z10, z11);
        this.f21081f = z12;
        this.f21082g = method;
        this.f21083h = z13;
        this.f21084i = typeAdapter;
        this.f21085j = gson;
        this.f21086k = aVar;
        this.f21087l = z14;
        this.f21088m = z15;
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void a(B5.a aVar, int i10, Object[] objArr) {
        Object objB = this.f21084i.b(aVar);
        if (objB != null || !this.f21087l) {
            objArr[i10] = objB;
            return;
        }
        throw new JsonParseException("null is not allowed as value for record component '" + this.f21014c + "' of primitive type; at path " + aVar.n());
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void b(B5.a aVar, Object obj) throws IllegalAccessException {
        Object objB = this.f21084i.b(aVar);
        if (objB == null && this.f21087l) {
            return;
        }
        Field field = this.f21013b;
        if (this.f21081f) {
            ReflectiveTypeAdapterFactory.b(obj, field);
        } else if (this.f21088m) {
            throw new JsonIOException(defpackage.a.a("Cannot set value of 'static final' ", p430z5.a.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void c(B5.b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.f21015d) {
            Field field = this.f21013b;
            boolean z10 = this.f21081f;
            Method method = this.f21082g;
            if (z10) {
                if (method == null) {
                    ReflectiveTypeAdapterFactory.b(obj, field);
                } else {
                    ReflectiveTypeAdapterFactory.b(obj, method);
                }
            }
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, new Object[0]);
                } catch (InvocationTargetException e10) {
                    throw new JsonIOException(defpackage.b.a("Accessor ", p430z5.a.d(method, false), " threw exception"), e10.getCause());
                }
            } else {
                objInvoke = field.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            bVar.k(this.f21012a);
            boolean z11 = this.f21083h;
            TypeAdapter typeAdapterRuntimeTypeWrapper = this.f21084i;
            if (!z11) {
                typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(this.f21085j, typeAdapterRuntimeTypeWrapper, this.f21086k.b());
            }
            typeAdapterRuntimeTypeWrapper.c(bVar, objInvoke);
        }
    }
}
