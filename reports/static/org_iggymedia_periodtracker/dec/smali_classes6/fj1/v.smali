.class public final Lfj1/v;
.super Lfj1/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/f;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static R(Lfj1/v;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lfj1/v;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfj1/v;->S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x40a44969

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ScoreChartElementHolder.Content (ScoreChartElementHolder.kt:12)"

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, p2, v0, v2}, Lui1/n3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lfj1/u;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3}, Lfj1/u;-><init>(Lfj1/v;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
