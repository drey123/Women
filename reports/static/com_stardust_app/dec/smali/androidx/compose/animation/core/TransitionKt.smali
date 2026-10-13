.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2141:1\n1832#1,7:2214\n1832#1,7:2221\n1832#1,7:2228\n1832#1,7:2235\n1832#1,7:2242\n1832#1,7:2249\n1832#1,7:2256\n1832#1,7:2263\n1247#2,6:2142\n1247#2,6:2148\n1247#2,6:2154\n1247#2,6:2160\n1247#2,6:2166\n1247#2,6:2172\n1247#2,6:2178\n1247#2,6:2184\n1247#2,6:2190\n1247#2,6:2196\n1247#2,6:2202\n1247#2,6:2208\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1925#1:2214,7\n1955#1:2221,7\n1985#1:2228,7\n2015#1:2235,7\n2049#1:2242,7\n2079#1:2249,7\n2110#1:2256,7\n2140#1:2263,7\n88#1:2142,6\n90#1:2148,6\n806#1:2154,6\n808#1:2160,6\n819#1:2166,6\n1733#1:2172,6\n1734#1:2178,6\n1762#1:2184,6\n1776#1:2190,6\n1780#1:2196,6\n1851#1:2202,6\n1865#1:2208,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/T<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->a:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->a:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/D<",
            "TT;>;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p6, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    and-int/lit16 v1, p6, 0x1000

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v1

    .line 90
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 91
    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    const v1, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, p6

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v1

    .line 117
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 118
    .line 119
    const/16 v2, 0x2492

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v1, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v3

    .line 128
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$d;->s(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$d;->x(Ljava/lang/Object;Landroidx/compose/animation/core/D;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/k;->w()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-ne v5, v6, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/animation/core/P;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/P;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, " > EnterExitTransition"

    .line 48
    .line 49
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v4, p0, v7}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 60
    .line 61
    if-le v0, v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p3, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    :cond_5
    and-int/lit8 p4, p4, 0x6

    .line 70
    .line 71
    if-ne p4, v3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v1, v2

    .line 75
    :cond_7
    :goto_1
    invoke-interface {p3, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    or-int/2addr p4, v1

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p4, :cond_8

    .line 85
    .line 86
    if-ne v0, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v5, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/d0;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Landroidx/compose/animation/core/Transition$a;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Landroidx/compose/animation/core/Transition$a;

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p3, p5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p5, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/animation/core/Transition$a$a;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 80
    .line 81
    iget-object p2, p5, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$b;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/compose/animation/core/D;

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition$d;->s(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;Landroidx/compose/animation/core/j0;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/Transition$d;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p5, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    .line 16
    .line 17
    invoke-interface {p4}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, p4}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p5

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;Landroidx/compose/runtime/j;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    or-int/2addr p0, p1

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v4, p1, v8}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public static final e(Landroidx/compose/animation/core/P;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;
    .locals 4
    .param p0    # Landroidx/compose/animation/core/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 16
    .line 17
    if-ne p3, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v0, Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 42
    .line 43
    const p1, 0x3d783fdb

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/animation/core/P;->c:Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v2, p2, p0}, Landroidx/compose/animation/core/Transition;->a(ILandroidx/compose/runtime/j;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    if-ne p1, v1, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/animation/core/P;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/P;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p1, p2, p0}, Landroidx/compose/animation/core/Transition;->a(ILandroidx/compose/runtime/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0, p0, p2}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
