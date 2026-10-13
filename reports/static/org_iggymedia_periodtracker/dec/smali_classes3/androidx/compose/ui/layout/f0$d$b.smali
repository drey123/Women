.class public final Landroidx/compose/ui/layout/f0$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0$d;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureResult;

.field public final synthetic b:Landroidx/compose/ui/layout/f0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/f0;ILandroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/f0$d$b;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/f0$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/f0$d$b;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$d$b;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$d$b;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$d$b;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$d$b;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$d$b;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$d$b;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/f0$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/f0;->p(Landroidx/compose/ui/layout/f0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$d$b;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$d$b;->b:Landroidx/compose/ui/layout/f0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$d$b;->b:Landroidx/compose/ui/layout/f0;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->i(Landroidx/compose/ui/layout/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0;->z(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
