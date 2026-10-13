.class public final Ldk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ldk2/h;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function3;

.field public static d:Lkotlin/jvm/functions/Function3;

.field public static e:Lkotlin/jvm/functions/Function3;

.field public static f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk2/h;->a:Ldk2/h;

    .line 7
    .line 8
    new-instance v0, Ldk2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ldk2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x652f40d4

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldk2/h;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Ldk2/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ldk2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x1db01c07

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldk2/h;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    new-instance v0, Ldk2/c;

    .line 38
    .line 39
    invoke-direct {v0}, Ldk2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x45155b1a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldk2/h;->d:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    new-instance v0, Ldk2/d;

    .line 52
    .line 53
    invoke-direct {v0}, Ldk2/d;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, -0x68a8ac7e

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldk2/h;->e:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    new-instance v0, Ldk2/e;

    .line 66
    .line 67
    invoke-direct {v0}, Ldk2/e;-><init>()V

    .line 68
    .line 69
    .line 70
    const v1, 0x7d5b40f4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ldk2/h;->f:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$1697595604.<anonymous> (ConnectOuraRingSettingsScreen.kt:101)"

    .line 25
    .line 26
    const v2, 0x652f40d4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x3f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v3 .. v11}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, p0

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldk2/h;->l(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$2103132404.<anonymous> (ConnectOuraRingSettingsScreen.kt:342)"

    .line 25
    .line 26
    const v2, 0x7d5b40f4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lbk2/d;

    .line 33
    .line 34
    new-instance v6, Lbk2/b;

    .line 35
    .line 36
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 37
    .line 38
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_warning_solid:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 45
    .line 46
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->r4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Something went wrong. Please try again."

    .line 53
    .line 54
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v6, p1, v0, v1}, Lbk2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v3 .. v9}, Lbk2/d;-><init>(ZZLbk2/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v0, v0, v1, p1}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    new-instance p1, Ldk2/f;

    .line 90
    .line 91
    invoke-direct {p1}, Ldk2/f;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v5, p1

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    new-instance p1, Ldk2/g;

    .line 111
    .line 112
    invoke-direct {p1}, Ldk2/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v6, p1

    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/16 v8, 0xdb0

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-static/range {v3 .. v8}, Ldk2/k0;->W(Lbk2/d;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v7, p0

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$-1755884670.<anonymous> (ConnectOuraRingSettingsScreen.kt:295)"

    .line 31
    .line 32
    const v3, -0x68a8ac7e

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lc1/j;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, p2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v6, v3, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v0, p2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v6, v4, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 163
    .line 164
    sget p2, Lflo/i18n/uistrings/R$string;->connect_oura_settings_function_track_temperature_title:I

    .line 165
    .line 166
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_graphs_report_stroke:I

    .line 171
    .line 172
    invoke-static {v0, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x3

    .line 179
    .line 180
    invoke-static {p2, v0, p1, v3}, Ldk2/k0;->X(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 190
    .line 191
    invoke-virtual {p2}, Lqr1/l;->o0()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-static {p0, p2, p1, v0, v2}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    sget p0, Lflo/i18n/uistrings/R$string;->connect_oura_settings_function_cycle_predictions_title:I

    .line 200
    .line 201
    invoke-static {p0, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_cycle_ovulation_stroke:I

    .line 206
    .line 207
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p0, p2, p1, v3}, Ldk2/k0;->X(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

.method public static synthetic e(Lbk2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldk2/h;->m(Lbk2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$498080775.<anonymous> (ConnectOuraRingSettingsScreen.kt:144)"

    .line 35
    .line 36
    const v6, 0x1db01c07

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->connect_oura_settings_functions_title:I

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Lqr1/l;->t0()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-virtual {v3, v0, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual {v3, v0, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lqr1/m;->v1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const v24, 0xfff8

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    move-wide v2, v3

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v22, 0x6

    .line 143
    .line 144
    move-object/from16 v21, p1

    .line 145
    .line 146
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method

.method public static g(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$-1159027482.<anonymous> (ConnectOuraRingSettingsScreen.kt:158)"

    .line 30
    .line 31
    const v2, -0x45155b1a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, Ldk2/k0;->Y(Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final l(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lbk2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final h()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ldk2/h;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ldk2/h;->e:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Ldk2/h;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ldk2/h;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
