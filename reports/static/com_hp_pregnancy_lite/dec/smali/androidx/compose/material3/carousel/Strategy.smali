.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u0001;BM\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001b\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008&\u0010%R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0017\u00106\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008+\u00105R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0011\u00109\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "defaultKeylines",
        "",
        "startKeylineSteps",
        "endKeylineSteps",
        "",
        "availableSpace",
        "itemSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V",
        "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V",
        "scrollOffset",
        "maxScrollOffset",
        "",
        "roundToNearestStep",
        "f",
        "(FFZ)Landroidx/compose/material3/carousel/KeylineList;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "b",
        "()Landroidx/compose/material3/carousel/KeylineList;",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "c",
        "d",
        "F",
        "()F",
        "e",
        "getBeforeContentPadding",
        "g",
        "getAfterContentPadding",
        "startShiftDistance",
        "i",
        "endShiftDistance",
        "Landroidx/collection/FloatList;",
        "j",
        "Landroidx/collection/FloatList;",
        "startShiftPoints",
        "k",
        "endShiftPoints",
        "l",
        "Z",
        "()Z",
        "isValid",
        "m",
        "lastStartAndEndKeylineListSteps",
        "itemMainAxisSize",
        "n",
        "Companion",
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


# static fields
.field public static final n:Landroidx/compose/material3/carousel/Strategy$Companion;

.field public static final o:I

.field public static final p:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field public final a:Landroidx/compose/material3/carousel/KeylineList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroidx/collection/FloatList;

.field public final k:Landroidx/collection/FloatList;

.field public final l:Z

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->n:Landroidx/compose/material3/carousel/Strategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/Strategy;->o:I

    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->a()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->p:Landroidx/compose/material3/carousel/Strategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->f(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->c(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    .line 7
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    .line 9
    invoke-static {p2, p6}, Landroidx/compose/material3/carousel/StrategyKt;->g(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    .line 10
    invoke-static {p3, p7}, Landroidx/compose/material3/carousel/StrategyKt;->d(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->h(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/FloatList;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->h(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/FloatList;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p7, p2

    :cond_2
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->f(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    return v0
.end method

.method public final b()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->k()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->e()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v1, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->i:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/FloatList;

    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/FloatList;

    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    sub-float v2, p2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v3, v1, p1

    if-gtz v3, :cond_0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    return-object p1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->i(FFFFF)F

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/FloatList;

    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    cmpl-float v6, p1, v2

    if-lez v6, :cond_2

    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->i(FFFFF)F

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/FloatList;

    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->m:Ljava/util/List;

    if-nez p1, :cond_1

    new-array p1, p2, [Landroidx/compose/material3/carousel/KeylineList;

    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->m:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->m:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v4, v1}, Landroidx/compose/material3/carousel/StrategyKt;->e(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->b()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->a()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->c()I

    move-result p1

    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->a()I

    move-result p2

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->c()I

    move-result p3

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->b()F

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/KeylineListKt;->d(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/FloatList;

    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/FloatList;

    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    return v0
.end method
