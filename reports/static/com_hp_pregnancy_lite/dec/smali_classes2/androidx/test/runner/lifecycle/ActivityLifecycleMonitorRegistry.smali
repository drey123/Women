.class public final Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
    .locals 2

    sget-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No lifecycle monitor registered! Are you running under an Instrumentation which registers lifecycle monitors?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V
    .locals 1

    sget-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
