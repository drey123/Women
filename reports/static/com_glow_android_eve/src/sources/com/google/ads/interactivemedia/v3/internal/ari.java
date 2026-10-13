package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ari implements arh {
    private final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15567b;
    private final arc<Void> c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15569f;
    private Exception g;
    private boolean h;

    public ari(int i, arc<Void> arcVar) {
        this.f15567b = i;
        this.c = arcVar;
    }

    private final void a() {
        int i = this.d;
        int i6 = this.f15568e;
        int i7 = this.f15569f;
        int i8 = this.f15567b;
        if (i + i6 + i7 == i8) {
            if (this.g == null) {
                if (this.h) {
                    this.c.o();
                    return;
                } else {
                    this.c.l(null);
                    return;
                }
            }
            arc<Void> arcVar = this.c;
            StringBuilder sb = new StringBuilder(54);
            sb.append(i6);
            sb.append(" out of ");
            sb.append(i8);
            sb.append(" underlying tasks failed");
            arcVar.k(new ExecutionException(sb.toString(), this.g));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aql
    public final void c() {
        synchronized (this.a) {
            this.f15569f++;
            this.h = true;
            a();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqq
    public final void e(@NonNull Exception exc) {
        synchronized (this.a) {
            this.f15568e++;
            this.g = exc;
            a();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqt
    public final void f(Object obj) {
        synchronized (this.a) {
            this.d++;
            a();
        }
    }
}
