package com.facebook.drawee.components;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RetryManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9352a;
    public int b;
    public int c;

    public RetryManager() {
        a();
    }

    public void a() {
        this.f9352a = false;
        this.b = 4;
        c();
    }

    public void b() {
        this.c++;
    }

    public void c() {
        this.c = 0;
    }

    public void d(boolean z) {
        this.f9352a = z;
    }

    public boolean e() {
        return this.f9352a && this.c < this.b;
    }
}
