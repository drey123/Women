.class public final Landroidx/compose/foundation/layout/w2;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Z

.field public final Q:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w2;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/w2;->P:Z

    .line 7
    .line 8
    return-void
.end method

.method public static g3(Landroidx/compose/foundation/layout/w2;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/w2;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk3/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk3/k;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/w2;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-wide v0, v3

    .line 18
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/a1$a;->T(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v0, v3

    .line 38
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/a1$a;->f0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/w2;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/v2;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Landroidx/compose/foundation/layout/v2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/ui/layout/a1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w2;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/w2;->P:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lo2/t;->c(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/w2;->O:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/w2;->P:Z

    .line 15
    .line 16
    return-void
.end method
