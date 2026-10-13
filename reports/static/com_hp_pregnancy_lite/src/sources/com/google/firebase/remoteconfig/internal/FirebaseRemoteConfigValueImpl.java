package com.google.firebase.remoteconfig.internal;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigValueImpl implements FirebaseRemoteConfigValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17210a;
    public final int b;

    public FirebaseRemoteConfigValueImpl(String str, int i) {
        this.f17210a = str;
        this.b = i;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public String a() {
        if (this.b == 0) {
            return "";
        }
        f();
        return this.f17210a;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public long b() {
        if (this.b == 0) {
            return 0L;
        }
        String strE = e();
        try {
            return Long.valueOf(strE).longValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "long"), e);
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public double c() {
        if (this.b == 0) {
            return 0.0d;
        }
        String strE = e();
        try {
            return Double.valueOf(strE).doubleValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "double"), e);
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public boolean d() {
        if (this.b == 0) {
            return false;
        }
        String strE = e();
        if (ConfigGetParameterHandler.f.matcher(strE).matches()) {
            return true;
        }
        if (ConfigGetParameterHandler.g.matcher(strE).matches()) {
            return false;
        }
        throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "boolean"));
    }

    public final String e() {
        return a().trim();
    }

    public final void f() {
        if (this.f17210a == null) {
            throw new IllegalArgumentException("Value is null, and cannot be converted to the desired type.");
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public int g() {
        return this.b;
    }
}
