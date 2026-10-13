.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\r*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ScrollableTabData;",
        "",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "edgeOffset",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "tabPositions",
        "selectedTab",
        "",
        "d",
        "(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V",
        "c",
        "(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I",
        "a",
        "Landroidx/compose/foundation/ScrollState;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Ljava/lang/Integer;",
        "material3"
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
.field public final a:Landroidx/compose/foundation/ScrollState;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/TabPosition;

    invoke-virtual {p4}, Landroidx/compose/material3/TabPosition;->c()F

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->t()I

    move-result p3

    sub-int p3, p4, p3

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->b()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->d()F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr p4, p3

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->d:Ljava/lang/Integer;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/TabPosition;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->c(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->u()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
