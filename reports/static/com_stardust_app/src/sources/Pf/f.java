package Pf;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TaskRunner.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f3981a;

    public f(e eVar) {
        this.f3981a = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVarC;
        long jNanoTime;
        while (true) {
            e eVar = this.f3981a;
            synchronized (eVar) {
                aVarC = eVar.c();
            }
            if (aVarC == null) {
                return;
            }
            Logger logger = this.f3981a.f3973b;
            d dVar = aVarC.f3961c;
            Intrinsics.checkNotNull(dVar);
            e eVar2 = this.f3981a;
            boolean zIsLoggable = logger.isLoggable(Level.FINE);
            if (zIsLoggable) {
                e.a aVar = dVar.f3964a.f3972a;
                jNanoTime = System.nanoTime();
                b.a(logger, aVarC, dVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                e.a(eVar2, aVarC);
                try {
                    Unit unit = Unit.f33999a;
                    if (zIsLoggable) {
                        e.a aVar2 = dVar.f3964a.f3972a;
                        b.a(logger, aVarC, dVar, "finished run in ".concat(b.b(System.nanoTime() - jNanoTime)));
                    }
                } catch (Throwable th) {
                    if (zIsLoggable) {
                        e.a aVar3 = dVar.f3964a.f3972a;
                        b.a(logger, aVarC, dVar, "failed a run in ".concat(b.b(System.nanoTime() - jNanoTime)));
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                synchronized (eVar2) {
                    eVar2.f3972a.a(eVar2, this);
                    Unit unit2 = Unit.f33999a;
                    throw th2;
                }
            }
        }
    }
}
