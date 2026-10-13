.class public final Landroidx/compose/ui/layout/MeasureScope$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$a;->e:I

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$a;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$a;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/k1;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/layout/MeasureScope$a;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, v3, v4, p0}, Landroidx/compose/ui/layout/k1;-><init>(ILk3/q;FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
