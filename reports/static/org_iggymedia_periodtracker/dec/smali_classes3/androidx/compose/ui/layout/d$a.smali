.class public final Landroidx/compose/ui/layout/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/d;->s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/layout/d;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/d;)V
    .locals 0

    .line 1
    iput-object p5, p0, Landroidx/compose/ui/layout/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/compose/ui/layout/d$a;->f:Landroidx/compose/ui/layout/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/layout/d$a;->a:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/ui/layout/d$a;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/layout/d$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/layout/d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/d$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/d$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/d$a;->f:Landroidx/compose/ui/layout/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d;->m()Landroidx/compose/ui/node/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
