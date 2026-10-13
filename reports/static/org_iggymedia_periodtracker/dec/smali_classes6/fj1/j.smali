.class public final Lfj1/j;
.super Lfj1/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfj1/f;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfj1/j;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 11
    .line 12
    return-void
.end method

.method public static R(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.EdgeContainerViewHolder.Content.<anonymous> (EdgeContainerViewHolder.kt:22)"

    .line 43
    .line 44
    const v2, 0x17f08a8b

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 v7, p3, 0xe

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-static/range {v3 .. v8}, Lui1/g1;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v6, p2

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static S(Lfj1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lfj1/j;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/runtime/Composer;I)V

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfj1/j;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x248b3d35

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p3, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.EdgeContainerViewHolder.Content (EdgeContainerViewHolder.kt:16)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lfj1/j;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object p2, Lxi1/a;->Companion:Lxi1/a$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lxi1/a$a;->c()Lxi1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lfj1/h;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lfj1/h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x36

    .line 100
    .line 101
    const v6, 0x17f08a8b

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v3, v0, v5, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v6, 0xd80

    .line 109
    .line 110
    move-object v3, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lt71/c;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    new-instance v0, Lfj1/i;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3}, Lfj1/i;-><init>(Lfj1/j;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method
