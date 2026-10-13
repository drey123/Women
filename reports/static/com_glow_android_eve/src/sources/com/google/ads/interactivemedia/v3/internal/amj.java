package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class amj implements alc {

    @GuardedBy("messagePool")
    private static final List<ami> a = new ArrayList(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f15451b;

    public amj(Handler handler) {
        this.f15451b = handler;
    }

    public static /* synthetic */ void l(ami amiVar) {
        List<ami> list = a;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(amiVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static ami m() {
        ami amiVar;
        List<ami> list = a;
        synchronized (list) {
            try {
                amiVar = list.isEmpty() ? new ami(null) : list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return amiVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final alb a(int i) {
        ami amiVarM = m();
        amiVarM.c(this.f15451b.obtainMessage(i));
        return amiVarM;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final alb b(int i, @Nullable Object obj) {
        ami amiVarM = m();
        amiVarM.c(this.f15451b.obtainMessage(i, obj));
        return amiVarM;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final alb c(int i, int i6, int i7, @Nullable Object obj) {
        ami amiVarM = m();
        amiVarM.c(this.f15451b.obtainMessage(1, 1036, 0, obj));
        return amiVarM;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final boolean d() {
        return this.f15451b.hasMessages(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final alb e(int i, int i6) {
        ami amiVarM = m();
        amiVarM.c(this.f15451b.obtainMessage(1, i, i6));
        return amiVarM;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void f(Runnable runnable) {
        this.f15451b.post(runnable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void g() {
        this.f15451b.removeCallbacksAndMessages(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void h() {
        this.f15451b.removeMessages(2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void i(int i) {
        this.f15451b.sendEmptyMessage(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void j(long j4) {
        this.f15451b.sendEmptyMessageAtTime(2, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alc
    public final void k(alb albVar) {
        ((ami) albVar).b(this.f15451b);
    }
}
