.class public final Lui1/w4;
.super Lui1/k1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lui1/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lui1/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lui1/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui1/w4;->a:Lui1/w4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lui1/w4;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lxc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lui1/w4;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lxc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Ltc1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 2
    .line 3
    check-cast p3, Lxc1/b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lui1/w4;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lxc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lqi1/q;)Ltc1/a;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lui1/w4;->j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lqi1/q;)Lxc1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lxc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x26dd800b

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v7

    .line 45
    :goto_1
    and-int/lit16 v2, v7, 0x180

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 64
    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    and-int/lit16 v2, v7, 0x6000

    .line 82
    .line 83
    move-object/from16 v12, p5

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v1, 0x2483

    .line 100
    .line 101
    const/16 v3, 0x2482

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v2, 0x0

    .line 108
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListReactiveFactory.Element (UiListReactiveFactory.kt:93)"

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v10}, Lxc1/b;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lui1/w4;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v0, 0xff8e

    .line 137
    .line 138
    .line 139
    and-int v14, v1, v0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v8 .. v15}, Lui1/x5;->Y(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    new-instance v0, Lui1/v4;

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lui1/v4;-><init>(Lui1/w4;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lxc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lqi1/q;)Lxc1/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 16
    .line 17
    new-instance v1, Lxc1/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;->b()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;->a()Lm71/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lm71/c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, v3, v4}, Lui1/w4;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p1, v2, p0}, Lxc1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;
    .locals 8

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqi1/q;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lqi1/q;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lqi1/q;->g()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
