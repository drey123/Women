package com.google.gson;

import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class GsonBuilder {
    public Excluder a = Excluder.h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LongSerializationPolicy f22352b = LongSerializationPolicy.f22360b;
    public final FieldNamingStrategy c = FieldNamingPolicy.f22347b;
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f22353e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f22354f = new ArrayList();
    public boolean g = false;
    public final int h = 2;
    public final int i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f22355j = true;

    public final void a(ExclusionStrategy exclusionStrategy) {
        Excluder excluder = this.a;
        Excluder excluderC = excluder.clone();
        ArrayList arrayList = new ArrayList(excluder.f22368f);
        excluderC.f22368f = arrayList;
        arrayList.add(exclusionStrategy);
        this.a = excluderC;
    }

    public final Gson b() {
        int i;
        ArrayList arrayList = this.f22353e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f22354f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        int i6 = this.h;
        if (i6 != 2 && (i = this.i) != 2) {
            DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(i6, i, Date.class);
            DefaultDateTypeAdapter defaultDateTypeAdapter2 = new DefaultDateTypeAdapter(i6, i, Timestamp.class);
            DefaultDateTypeAdapter defaultDateTypeAdapter3 = new DefaultDateTypeAdapter(i6, i, java.sql.Date.class);
            arrayList3.add(TypeAdapters.b(Date.class, defaultDateTypeAdapter));
            arrayList3.add(TypeAdapters.b(Timestamp.class, defaultDateTypeAdapter2));
            arrayList3.add(TypeAdapters.b(java.sql.Date.class, defaultDateTypeAdapter3));
        }
        return new Gson(this.a, this.c, this.d, this.g, this.f22355j, this.f22352b, arrayList, arrayList2, arrayList3);
    }

    public final void c() {
        Excluder excluderC = this.a.clone();
        excluderC.f22367e = true;
        this.a = excluderC;
    }

    public final void d(Class cls, Object obj) {
        boolean z2 = obj instanceof JsonSerializer;
        C$Gson$Preconditions.a(z2 || (obj instanceof JsonDeserializer) || (obj instanceof InstanceCreator) || (obj instanceof TypeAdapter));
        if (obj instanceof InstanceCreator) {
            this.d.put(cls, (InstanceCreator) obj);
        }
        ArrayList arrayList = this.f22353e;
        if (z2 || (obj instanceof JsonDeserializer)) {
            arrayList.add(TreeTypeAdapter.d(TypeToken.get((Type) cls), obj));
        }
        if (obj instanceof TypeAdapter) {
            arrayList.add(TypeAdapters.a(TypeToken.get((Type) cls), (TypeAdapter) obj));
        }
    }
}
