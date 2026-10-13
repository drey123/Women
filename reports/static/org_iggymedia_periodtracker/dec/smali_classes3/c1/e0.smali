.class public final Lc1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/runtime/tooling/CompositionObserver;

.field public b:Z

.field public final c:Landroidx/compose/runtime/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc1/e0;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 17
    iput-boolean p2, p0, Lc1/e0;->b:Z

    .line 18
    iput-object p3, p0, Lc1/e0;->c:Landroidx/compose/runtime/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc1/e0;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/e0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc1/e0;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lc1/e0;->c:Landroidx/compose/runtime/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->l()Lc1/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lc1/e0;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lc1/e0;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lc1/e0;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method
