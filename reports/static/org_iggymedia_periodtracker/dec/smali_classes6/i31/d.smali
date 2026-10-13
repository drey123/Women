.class public final Li31/d;
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

.method public static R(Li31/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Li31/d;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static S(Li31/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Li31/d;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;Landroidx/compose/runtime/Composer;I)V

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li31/d;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3ceb4bc6    # -148.70401f

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
    const/4 v4, 0x0

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v5, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.uic.TemperatureWidgetViewHolder.Content (TemperatureWidgetViewHolder.kt:15)"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    new-instance v0, Li31/b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3}, Li31/b;-><init>(Li31/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;->r()Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0, p2, v4}, Lh31/j;->d(Lorg/joda/time/LocalDate;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, p2, v4, v2}, Lh31/g;->g(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    new-instance v0, Li31/c;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3}, Li31/c;-><init>(Li31/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    return-void
.end method
