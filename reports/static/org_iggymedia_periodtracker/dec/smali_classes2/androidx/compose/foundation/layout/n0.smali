.class public final Landroidx/compose/foundation/layout/n0;
.super Landroidx/compose/foundation/layout/s1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public Q:Landroidx/compose/foundation/layout/WindowInsets;

.field public R:Lkotlin/jvm/functions/Function2;

.field public S:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/n0;->R:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->S:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    return-void
.end method

.method public static o3(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/n0;->S:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v7, Landroidx/compose/foundation/layout/l0;

    .line 18
    .line 19
    invoke-direct {v7}, Landroidx/compose/foundation/layout/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    move v4, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v5, v4

    .line 40
    move-wide v0, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v2, v4

    .line 54
    new-instance v4, Landroidx/compose/foundation/layout/m0;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/m0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public i3(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m4;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/n0;->S:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/compose/foundation/layout/s1;->l3()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q3(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->R:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/layout/n0;->R:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/m4;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->S:Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    .line 29
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
