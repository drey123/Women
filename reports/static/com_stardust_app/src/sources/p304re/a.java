package p304re;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Thread.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lambda f39555a;

    /* JADX WARN: Multi-variable type inference failed */
    public a(Function0<Unit> function0) {
        this.f39555a = (Lambda) function0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.f39555a.invoke();
    }
}
