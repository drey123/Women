package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransactionExecutor.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTransactionExecutor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionExecutor.android.kt\nandroidx/room/TransactionExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
public final class N implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Executor f16419a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<Runnable> f16420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f16421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f16422e;

    public N(@NotNull Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f16419a = executor;
        this.f16420c = new ArrayDeque<>();
        this.f16422e = new Object();
    }

    public final void a() {
        synchronized (this.f16422e) {
            try {
                Runnable runnablePoll = this.f16420c.poll();
                Runnable runnable = runnablePoll;
                this.f16421d = runnable;
                if (runnablePoll != null) {
                    this.f16419a.execute(runnable);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull final Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        synchronized (this.f16422e) {
            try {
                this.f16420c.offer(new Runnable() { // from class: androidx.room.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable = command;
                        N n10 = this;
                        try {
                            runnable.run();
                        } finally {
                            n10.a();
                        }
                    }
                });
                if (this.f16421d == null) {
                    a();
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
