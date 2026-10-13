.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/y1;

.field public final b:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public c:Z

.field public d:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/y1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/y1;-><init>(Lk1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->b:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;)Landroidx/compose/ui/platform/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->b:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->f(Landroidx/compose/runtime/CancellationHandle;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->d:Landroidx/compose/runtime/CancellationHandle;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->f(Landroidx/compose/runtime/CancellationHandle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a$a;-><init>(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->a:Landroidx/compose/ui/platform/y1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y1;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$a;->f(Landroidx/compose/runtime/CancellationHandle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
