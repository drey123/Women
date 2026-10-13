package com.google.ads.interactivemedia.v3.internal;

import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aqg implements Runnable {
    final /* synthetic */ aqv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ aqh f15550b;

    public aqg(aqh aqhVar, aqv aqvVar) {
        this.f15550b = aqhVar;
        this.a = aqvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            aqv<List<aqv<?>>> aqvVarA = ((arf) this.f15550b.f15551b).a();
            Executor executor = arb.f15562b;
            aqvVarA.j(executor, this.f15550b);
            aqvVarA.i(executor, this.f15550b);
            aqvVarA.g(executor, this.f15550b);
        } catch (aqu e6) {
            if (e6.getCause() instanceof Exception) {
                this.f15550b.c.k((Exception) e6.getCause());
            } else {
                this.f15550b.c.k(e6);
            }
        } catch (Exception e7) {
            this.f15550b.c.k(e7);
        }
    }
}
