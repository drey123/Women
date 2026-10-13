package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qk {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final abg f16590b;
    private final CopyOnWriteArrayList<qj> c;

    private qk(CopyOnWriteArrayList<qj> copyOnWriteArrayList, int i, @Nullable abg abgVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.f16590b = abgVar;
    }

    @CheckResult
    public final qk a(int i, @Nullable abg abgVar) {
        return new qk(this.c, i, abgVar);
    }

    public final void b(Handler handler, ql qlVar) {
        ajr.b(handler);
        ajr.b(qlVar);
        this.c.add(new qj(handler, qlVar));
    }

    public final void c(ql qlVar) {
        for (qj qjVar : this.c) {
            if (qjVar.f16589b == qlVar) {
                this.c.remove(qjVar);
            }
        }
    }

    public qk() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
