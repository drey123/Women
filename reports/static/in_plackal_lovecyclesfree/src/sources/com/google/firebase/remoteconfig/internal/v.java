package com.google.firebase.remoteconfig.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class v implements q7.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9042b;

    v(String str, int i10) {
        this.f9041a = str;
        this.f9042b = i10;
    }

    private String f() {
        return b().trim();
    }

    private void g() {
        if (this.f9041a == null) {
            throw new IllegalArgumentException("Value is null, and cannot be converted to the desired type.");
        }
    }

    @Override // q7.j
    public int a() {
        return this.f9042b;
    }

    @Override // q7.j
    public String b() {
        if (this.f9042b == 0) {
            return "";
        }
        g();
        return this.f9041a;
    }

    @Override // q7.j
    public long c() {
        if (this.f9042b == 0) {
            return 0L;
        }
        String strF = f();
        try {
            return Long.valueOf(strF).longValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strF, "long"), e10);
        }
    }

    @Override // q7.j
    public double d() {
        if (this.f9042b == 0) {
            return 0.0d;
        }
        String strF = f();
        try {
            return Double.valueOf(strF).doubleValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strF, "double"), e10);
        }
    }

    @Override // q7.j
    public boolean e() {
        if (this.f9042b == 0) {
            return false;
        }
        String strF = f();
        if (n.f8981f.matcher(strF).matches()) {
            return true;
        }
        if (n.f8982g.matcher(strF).matches()) {
            return false;
        }
        throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strF, "boolean"));
    }
}
