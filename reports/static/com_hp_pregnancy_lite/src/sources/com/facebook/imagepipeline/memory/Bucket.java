package com.facebook.imagepipeline.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.LinkedList;
import java.util.Queue;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
class Bucket<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9535a;
    public final int b;
    public final Queue c;
    public final boolean d;
    public int e;

    public Bucket(int i, int i2, int i3, boolean z) {
        Preconditions.i(i > 0);
        Preconditions.i(i2 >= 0);
        Preconditions.i(i3 >= 0);
        this.f9535a = i;
        this.b = i2;
        this.c = new LinkedList();
        this.e = i3;
        this.d = z;
    }

    public void a(Object obj) {
        this.c.add(obj);
    }

    public void b() {
        Preconditions.i(this.e > 0);
        this.e--;
    }

    public Object c() {
        Object objH = h();
        if (objH != null) {
            this.e++;
        }
        return objH;
    }

    public int d() {
        return this.c.size();
    }

    public int e() {
        return this.e;
    }

    public void f() {
        this.e++;
    }

    public boolean g() {
        return this.e + d() > this.b;
    }

    public Object h() {
        return this.c.poll();
    }

    public void i(Object obj) {
        Preconditions.g(obj);
        if (this.d) {
            Preconditions.i(this.e > 0);
            this.e--;
            a(obj);
        } else {
            int i = this.e;
            if (i <= 0) {
                FLog.j("BUCKET", "Tried to release value %s from an empty bucket!", obj);
            } else {
                this.e = i - 1;
                a(obj);
            }
        }
    }
}
