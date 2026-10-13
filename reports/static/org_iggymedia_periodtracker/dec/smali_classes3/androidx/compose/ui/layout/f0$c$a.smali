.class public final Landroidx/compose/ui/layout/f0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0$c;->s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/layout/f0$c;

.field public final synthetic f:Landroidx/compose/ui/layout/f0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/f0$c;Landroidx/compose/ui/layout/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/f0$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/f0$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/f0$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/f0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/f0$c$a;->e:Landroidx/compose/ui/layout/f0$c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/f0$c$a;->f:Landroidx/compose/ui/layout/f0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/f0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0$c$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0$c$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$c$a;->e:Landroidx/compose/ui/layout/f0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0$c;->A1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$c$a;->f:Landroidx/compose/ui/layout/f0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c$a;->f:Landroidx/compose/ui/layout/f0;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
