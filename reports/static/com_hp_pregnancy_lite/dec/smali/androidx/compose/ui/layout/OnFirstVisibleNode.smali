.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR.\u0010X\u001a\u0004\u0018\u00010\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR#\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Lkotlin/Function0;",
        "",
        "callback",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "bounds",
        "viewport",
        "B3",
        "(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "L3",
        "()V",
        "A3",
        "M3",
        "C3",
        "N3",
        "j3",
        "l3",
        "k3",
        "R0",
        "p",
        "J",
        "getMinDurationMs",
        "()J",
        "I3",
        "(J)V",
        "q",
        "F",
        "E3",
        "()F",
        "J3",
        "(F)V",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "G3",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "s",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "F3",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "K3",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "t",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "handle",
        "Lkotlinx/coroutines/Job;",
        "u",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "",
        "v",
        "Z",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "lastResult",
        "w",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastBounds",
        "x",
        "D3",
        "H3",
        "lastViewport",
        "Lkotlin/Function1;",
        "y",
        "Lkotlin/jvm/functions/Function1;",
        "getRectChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "rectChanged",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:J

.field public q:F

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field public t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Z

.field public w:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:J

    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:F

    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    new-instance p1, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B3(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c()F

    move-result p2

    :goto_0
    cmpl-float p1, p2, p1

    if-gtz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->L3()V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->A3()V

    :cond_5
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Z

    return-void
.end method

.method public final C3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->B3(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    :cond_0
    return-void
.end method

.method public final D3()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final E3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:F

    return v0
.end method

.method public final F3()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public final G3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H3(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->C3()V

    :cond_0
    return-void
.end method

.method public final I3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:J

    return-void
.end method

.method public final J3(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:F

    return-void
.end method

.method public final K3(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->N3()V

    return-void
.end method

.method public final L3()V
    .locals 11

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->M3()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final N3()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->H3(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->N3()V

    return-void
.end method

.method public j3()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->N3()V

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->y:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public k3()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    return-void
.end method

.method public l3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->u:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->v:Z

    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->w:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->H3(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void
.end method
