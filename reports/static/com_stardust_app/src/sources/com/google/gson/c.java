package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: GsonBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Excluder f20935a = Excluder.f20952d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LongSerializationPolicy f20936b = LongSerializationPolicy.f20924a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f20937c = FieldNamingPolicy.f20909a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f20938d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20939e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f20940f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f20941g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20942h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20943i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f20944j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f20945k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m f20946l = ToNumberPolicy.f20931a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f20947m = ToNumberPolicy.f20932c;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedList<ReflectionAccessFilter> f20948n = new LinkedList<>();

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x004b A[PHI: r4
      0x004b: PHI (r4v2 com.google.gson.n) = (r4v1 com.google.gson.n), (r4v6 com.google.gson.n) binds: [B:15:0x005a, B:7:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public final Gson a() {
        int i10;
        n nVarA;
        n nVarA2;
        ArrayList arrayList = this.f20939e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f20940f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        String str = this.f20941g;
        boolean z10 = com.google.gson.internal.sql.a.f21109a;
        DefaultDateTypeAdapter.a.C0224a c0224a = DefaultDateTypeAdapter.a.f20987b;
        n nVarA3 = null;
        if (str == null || str.trim().isEmpty()) {
            int i11 = this.f20942h;
            if (i11 != 2 && (i10 = this.f20943i) != 2) {
                nVarA = c0224a.a(i11, i10);
                if (z10) {
                    nVarA3 = com.google.gson.internal.sql.a.f21111c.a(i11, i10);
                    nVarA2 = com.google.gson.internal.sql.a.f21110b.a(i11, i10);
                } else {
                    nVarA2 = null;
                }
                arrayList3.add(nVarA);
                if (z10) {
                    arrayList3.add(nVarA3);
                    arrayList3.add(nVarA2);
                }
            }
        } else {
            nVarA = c0224a.b(str);
            if (z10) {
                nVarA3 = com.google.gson.internal.sql.a.f21111c.b(str);
                nVarA2 = com.google.gson.internal.sql.a.f21110b.b(str);
            } else {
                nVarA2 = null;
            }
            arrayList3.add(nVarA);
            if (z10) {
                arrayList3.add(nVarA3);
                arrayList3.add(nVarA2);
            }
        }
        return new Gson(this.f20935a, (FieldNamingPolicy) this.f20937c, new HashMap(this.f20938d), this.f20944j, this.f20945k, this.f20936b, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, (ToNumberPolicy) this.f20946l, (ToNumberPolicy) this.f20947m, new ArrayList(this.f20948n));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Class cls, g gVar) {
        boolean z10 = gVar instanceof l;
        if (gVar instanceof d) {
            this.f20938d.put(cls, (d) gVar);
        }
        ArrayList arrayList = this.f20939e;
        arrayList.add(TreeTypeAdapter.e(new A5.a(cls), gVar));
        if (gVar instanceof TypeAdapter) {
            arrayList.add(TypeAdapters.a(new A5.a(cls), (TypeAdapter) gVar));
        }
    }
}
