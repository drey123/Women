package p090ef;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: locks.kt */
/* JADX INFO: loaded from: classes3.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f31310a;

    public b(int i10) {
        ReentrantLock lock = new ReentrantLock();
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f31310a = lock;
    }

    @Override // p090ef.h
    public void lock() {
        this.f31310a.lock();
    }

    @Override // p090ef.h
    public final void unlock() {
        this.f31310a.unlock();
    }
}
