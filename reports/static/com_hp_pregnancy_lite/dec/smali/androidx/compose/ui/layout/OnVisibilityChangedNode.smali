.class public final Landroidx/compose/ui/layout/OnVisibilityChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010R\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR$\u0010Y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010]\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR#\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010,\u001a\u0004\u0008_\u0010.\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/UnplacedAwareModifierNode;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "bounds",
        "viewport",
        "A3",
        "(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "M3",
        "()V",
        "C3",
        "B3",
        "l3",
        "N3",
        "j3",
        "k3",
        "R0",
        "V2",
        "p",
        "J",
        "E3",
        "()J",
        "J3",
        "(J)V",
        "q",
        "F",
        "F3",
        "()F",
        "K3",
        "(F)V",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "H3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "s",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "G3",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "L3",
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
        "v",
        "Z",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "lastResult",
        "w",
        "getLastReportedResult",
        "setLastReportedResult",
        "lastReportedResult",
        "x",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastBounds",
        "y",
        "D3",
        "I3",
        "lastViewport",
        "z",
        "getRectChanged",
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

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field public t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Z

.field public w:Z

.field public x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->p:J

    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->q:F

    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A3(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 7

    iput-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

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

    const/4 p3, 0x1

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
    move p1, p3

    :goto_2
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    if-eq p1, p2, :cond_6

    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    iget-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2, v0, p3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->w:Z

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_5

    iget-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->p:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    invoke-direct {v4, p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->M3()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final B3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->M3()V

    :cond_1
    return-void
.end method

.method public final C3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->q:F

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->A3(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    :cond_0
    return-void
.end method

.method public final D3()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final E3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->p:J

    return-wide v0
.end method

.method public final F3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->q:F

    return v0
.end method

.method public final G3()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public final H3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final I3(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final J3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->p:J

    return-void
.end method

.method public final K3(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->q:F

    return-void
.end method

.method public final L3(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->N3()V

    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->r:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->w:Z

    return-void
.end method

.method public final N3()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->s:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->C3()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->N3()V

    return-void
.end method

.method public V2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->B3()V

    return-void
.end method

.method public j3()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->z:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->N3()V

    return-void
.end method

.method public k3()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->t:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->B3()V

    return-void
.end method

.method public l3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->B3()V

    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->u:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->v:Z

    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->x:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->y:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method
