.class public final Lz33/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz33/c;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz33/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz33/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz33/c;->a:Lz33/c;

    .line 7
    .line 8
    new-instance v0, Lz33/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lz33/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x7a36f69b

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
    sput-object v0, Lz33/c;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lz33/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lz33/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x763b4a82

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lz33/c;->c:Lkotlin/jvm/functions/Function4;

    .line 36
    .line 37
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

.method public static a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    const/4 v2, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

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
    if-eqz p0, :cond_2

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
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.ComposableSingletons$EditSocialProfileNicknameScreenKt.lambda$-2050422427.<anonymous> (EditSocialProfileNicknameScreen.kt:143)"

    .line 31
    .line 32
    const v3, -0x7a36f69b

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p1, v1, v2}, Lu33/i1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/AnimatedContentScope;Ls33/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 34
    .line 35
    const/16 v3, 0x90

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.ComposableSingletons$EditSocialProfileNicknameScreenKt.lambda$1983597186.<anonymous> (EditSocialProfileNicknameScreen.kt:187)"

    .line 60
    .line 61
    const v6, 0x763b4a82

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Ls33/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v13, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Ls33/b;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0xfd0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v14, 0x30

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lz33/c;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lz33/c;->c:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
