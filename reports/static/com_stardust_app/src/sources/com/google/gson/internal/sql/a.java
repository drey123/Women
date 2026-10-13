package com.google.gson.internal.sql;

import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.n;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: SqlTypesSupport.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f21109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0226a f21110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f21111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f21112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f21113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f21114f;

    /* JADX INFO: renamed from: com.google.gson.internal.sql.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SqlTypesSupport.java */
    public class C0226a extends DefaultDateTypeAdapter.a<Date> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        public final java.util.Date c(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: compiled from: SqlTypesSupport.java */
    public class b extends DefaultDateTypeAdapter.a<Timestamp> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        public final java.util.Date c(java.util.Date date) {
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
        f21109a = z10;
        if (z10) {
            f21110b = new C0226a(Date.class);
            f21111c = new b(Timestamp.class);
            f21112d = SqlDateTypeAdapter.f21103b;
            f21113e = SqlTimeTypeAdapter.f21105b;
            f21114f = SqlTimestampTypeAdapter.f21107b;
            return;
        }
        f21110b = null;
        f21111c = null;
        f21112d = null;
        f21113e = null;
        f21114f = null;
    }
}
