.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,556:1\n225#2,8:557\n272#2,14:565\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n517#1:557,8\n517#1:565,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/interaction/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LI/c;FJ)V
    .locals 16
    .param p1    # LI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-wide/from16 v2, p3

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-boolean v0, v1, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, LH/j;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, LH/j;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-interface/range {p1 .. p1}, LI/e;->V0()LI/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, LI/a$b;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/P;->e()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v7, v13, LI/a$b;->a:LI/b;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v7 .. v12}, LI/b;->b(FFFFI)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x7c

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move/from16 v5, p2

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, LI/e;->t1(LI/e;JFJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x7c

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, LI/e;->t1(LI/e;JFJFI)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/i;Lkotlinx/coroutines/I;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/compose/foundation/interaction/h;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/interaction/h;->a:Landroidx/compose/foundation/interaction/g;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/c;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a;

    .line 67
    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/i;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_10

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    .line 98
    .line 99
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/material/ripple/e;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget p1, v5, Landroidx/compose/material/ripple/e;->c:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget p1, v5, Landroidx/compose/material/ripple/e;->b:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget p1, v5, Landroidx/compose/material/ripple/e;->a:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 126
    .line 127
    instance-of v0, v1, Landroidx/compose/foundation/interaction/g;

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/d;

    .line 135
    .line 136
    const/16 v6, 0x2d

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance v5, Landroidx/compose/animation/core/i0;

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 143
    .line 144
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/b;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    new-instance v5, Landroidx/compose/animation/core/i0;

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 155
    .line 156
    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/f;Lse/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v4, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/i;

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 171
    .line 172
    instance-of v0, p1, Landroidx/compose/foundation/interaction/g;

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    new-instance v5, Landroidx/compose/animation/core/i0;

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 191
    .line 192
    const/16 v0, 0x96

    .line 193
    .line 194
    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 198
    .line 199
    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/f;Lse/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v4, p1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/i;

    .line 206
    .line 207
    :cond_10
    return-void
.end method
