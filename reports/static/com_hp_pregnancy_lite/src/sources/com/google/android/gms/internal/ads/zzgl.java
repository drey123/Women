package com.google.android.gms.internal.ads;

import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public class zzgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13512a;

    public final void a(int i) {
        this.f13512a |= Integer.MIN_VALUE;
    }

    public void b() {
        this.f13512a = 0;
    }

    public final void c(int i) {
        this.f13512a = i;
    }

    public final boolean d(int i) {
        return (this.f13512a & i) == i;
    }

    public final boolean e() {
        return d(SQLiteDatabase.CREATE_IF_NECESSARY);
    }

    public final boolean f() {
        return d(Integer.MIN_VALUE);
    }

    public final boolean g() {
        return d(4);
    }

    public final boolean h() {
        return d(1);
    }
}
