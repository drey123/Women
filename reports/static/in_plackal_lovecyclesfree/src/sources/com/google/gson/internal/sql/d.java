package com.google.gson.internal.sql;

import com.google.gson.q;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f9537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.gson.internal.bind.c.b f9538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.gson.internal.bind.c.b f9539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f9540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f9541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f9542f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends com.google.gson.internal.bind.c.b {
        a(Class cls) {
            super(cls);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.gson.internal.bind.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Date d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends com.google.gson.internal.bind.c.b {
        b(Class cls) {
            super(cls);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.gson.internal.bind.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f9537a = z10;
        if (z10) {
            f9538b = new a(Date.class);
            f9539c = new b(Timestamp.class);
            f9540d = com.google.gson.internal.sql.a.f9531b;
            f9541e = com.google.gson.internal.sql.b.f9533b;
            f9542f = c.f9535b;
            return;
        }
        f9538b = null;
        f9539c = null;
        f9540d = null;
        f9541e = null;
        f9542f = null;
    }
}
