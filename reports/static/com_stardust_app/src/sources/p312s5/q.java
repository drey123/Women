package p312s5;

import defpackage.b;
import p297r5.j;

/* JADX INFO: compiled from: FirebaseRemoteConfigValueImpl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f39967b;

    public q(String str, int i10) {
        this.f39966a = str;
        this.f39967b = i10;
    }

    @Override // p297r5.j
    public final String a() {
        return this.f39967b == 0 ? "" : this.f39966a;
    }

    @Override // p297r5.j
    public final long b() {
        if (this.f39967b == 0) {
            return 0L;
        }
        String strTrim = a().trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(b.a("[Value: ", strTrim, "] cannot be converted to a long."), e10);
        }
    }

    @Override // p297r5.j
    public final double c() {
        if (this.f39967b == 0) {
            return 0.0d;
        }
        String strTrim = a().trim();
        try {
            return Double.valueOf(strTrim).doubleValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(b.a("[Value: ", strTrim, "] cannot be converted to a double."), e10);
        }
    }

    @Override // p297r5.j
    public final boolean d() {
        if (this.f39967b == 0) {
            return false;
        }
        String strTrim = a().trim();
        if (k.f39948e.matcher(strTrim).matches()) {
            return true;
        }
        if (k.f39949f.matcher(strTrim).matches()) {
            return false;
        }
        throw new IllegalArgumentException(b.a("[Value: ", strTrim, "] cannot be converted to a boolean."));
    }

    @Override // p297r5.j
    public final int f() {
        return this.f39967b;
    }
}
