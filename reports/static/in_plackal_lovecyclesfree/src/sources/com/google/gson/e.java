package com.google.gson;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.google.gson.internal.c f9332a = com.google.gson.internal.c.f9504m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LongSerializationPolicy f9333b = LongSerializationPolicy.DEFAULT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f9334c = FieldNamingPolicy.IDENTITY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f9335d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f9336e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f9337f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f9338g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f9339h = d.B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f9340i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f9341j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f9342k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f9343l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f9344m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private c f9345n = d.A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f9346o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Strictness f9347p = d.f9301z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f9348q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private o f9349r = d.D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private o f9350s = d.E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final ArrayDeque f9351t = new ArrayDeque();

    private static void a(String str, int i10, int i11, List list) {
        q qVarB;
        q qVarB2;
        boolean z10 = com.google.gson.internal.sql.d.f9537a;
        q qVarA = null;
        if (str != null && !str.trim().isEmpty()) {
            qVarB = com.google.gson.internal.bind.c.b.f9397b.b(str);
            if (z10) {
                qVarA = com.google.gson.internal.sql.d.f9539c.b(str);
                qVarB2 = com.google.gson.internal.sql.d.f9538b.b(str);
            } else {
                qVarB2 = null;
            }
        } else {
            if (i10 == 2 && i11 == 2) {
                return;
            }
            q qVarA2 = com.google.gson.internal.bind.c.b.f9397b.a(i10, i11);
            if (z10) {
                qVarA = com.google.gson.internal.sql.d.f9539c.a(i10, i11);
                q qVarA3 = com.google.gson.internal.sql.d.f9538b.a(i10, i11);
                qVarB = qVarA2;
                qVarB2 = qVarA3;
            } else {
                qVarB = qVarA2;
                qVarB2 = null;
            }
        }
        list.add(qVarB);
        if (z10) {
            list.add(qVarA);
            list.add(qVarB2);
        }
    }

    public d b() {
        ArrayList arrayList = new ArrayList(this.f9336e.size() + this.f9337f.size() + 3);
        arrayList.addAll(this.f9336e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f9337f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f9339h, this.f9340i, this.f9341j, arrayList);
        return new d(this.f9332a, this.f9334c, new HashMap(this.f9335d), this.f9338g, this.f9342k, this.f9346o, this.f9344m, this.f9345n, this.f9347p, this.f9343l, this.f9348q, this.f9333b, this.f9339h, this.f9340i, this.f9341j, new ArrayList(this.f9336e), new ArrayList(this.f9337f), arrayList, this.f9349r, this.f9350s, new ArrayList(this.f9351t));
    }

    public e c() {
        this.f9344m = false;
        return this;
    }

    public e d(int... iArr) {
        Objects.requireNonNull(iArr);
        this.f9332a = this.f9332a.k(iArr);
        return this;
    }

    public e e() {
        this.f9332a = this.f9332a.f();
        return this;
    }

    public e f() {
        this.f9338g = true;
        return this;
    }
}
