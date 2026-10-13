.class public final Lv0/o8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/o8$a;
    }
.end annotation


# static fields
.field public static final a:Lv0/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/o8;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/o8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/o8;->a:Lv0/o8;

    .line 7
    .line 8
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

.method public static a(Lv0/o8;Lv0/e3;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v11}, Lv0/o8;->f(Lv0/e3;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    const p0, -0x462218a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:344)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1, p2, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 4

    .line 1
    const v0, 0x6e392619

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:305)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lv0/e3;->d:Lv0/e3;

    .line 20
    .line 21
    sget-object v0, Lv0/e3;->e:Lv0/e3;

    .line 22
    .line 23
    invoke-interface {p0, p2, v0}, Landroidx/compose/animation/core/Transition$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x43

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, p0, p2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0, v0, p2}, Landroidx/compose/animation/core/Transition$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lv0/e3;->i:Lv0/e3;

    .line 50
    .line 51
    invoke-interface {p0, p2, v0}, Landroidx/compose/animation/core/Transition$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x7

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p2, v3, p0, v3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/16 p0, 0x53

    .line 66
    .line 67
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, v2, p2}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    const p0, -0x78455a97

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:333)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1, p2, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    const p0, -0x34a96f9e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:292)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1, p2, v1}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final f(Lv0/e3;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x1e5d6f90

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v10, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v10

    .line 41
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 42
    .line 43
    move-wide/from16 v11, p2

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    .line 61
    move-wide/from16 v13, p4

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    move-object/from16 v9, p8

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v6

    .line 128
    :cond_b
    const v6, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v4

    .line 132
    const v15, 0x12492

    .line 133
    .line 134
    .line 135
    if-eq v6, v15, :cond_c

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v6, v0

    .line 140
    :goto_7
    and-int/lit8 v15, v4, 0x1

    .line 141
    .line 142
    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2f

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v15, -0x1

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)"

    .line 156
    .line 157
    invoke-static {v2, v4, v15, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    and-int/lit8 v2, v4, 0xe

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x30

    .line 163
    .line 164
    const-string v6, "TextFieldInputState"

    .line 165
    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    invoke-static {v5, v6, v3, v2, v0}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Lv0/j8;

    .line 173
    .line 174
    invoke-direct {v6}, Lv0/j8;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v19, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 178
    .line 179
    invoke-static/range {v19 .. v19}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    check-cast v17, Lv0/e3;

    .line 188
    .line 189
    const v0, 0x173dd27e

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)"

    .line 202
    .line 203
    if-eqz v18, :cond_e

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v0, v5, v15, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    sget-object v5, Lv0/o8$a;->a:[I

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    aget v15, v5, v17

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/high16 v22, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v15, v0, :cond_f

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v15, v0, :cond_11

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    if-ne v15, v0, :cond_10

    .line 229
    .line 230
    :cond_f
    move/from16 v0, v22

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-static {}, Lapp/rive/c;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_11
    move/from16 v0, v21

    .line 238
    .line 239
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_12

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lv0/e3;

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    const v0, 0x173dd27e

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    move-object/from16 v25, v5

    .line 274
    .line 275
    if-eqz v17, :cond_13

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v8, -0x1

    .line 279
    invoke-static {v0, v5, v8, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    const/4 v8, -0x1

    .line 284
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    aget v0, v25, v0

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eq v0, v2, :cond_14

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-eq v0, v2, :cond_16

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    if-ne v0, v2, :cond_15

    .line 298
    .line 299
    :cond_14
    move/from16 v0, v22

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_16
    move/from16 v0, v21

    .line 307
    .line 308
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_17

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 315
    .line 316
    .line 317
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v6, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 333
    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    const-string v16, "LabelProgress"

    .line 337
    .line 338
    const/high16 v18, 0x30000

    .line 339
    .line 340
    move-object v13, v0

    .line 341
    move-object v14, v2

    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    move-object/from16 v11, v20

    .line 345
    .line 346
    move-object/from16 v12, v24

    .line 347
    .line 348
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v2, v17

    .line 353
    .line 354
    new-instance v3, Lv0/k8;

    .line 355
    .line 356
    invoke-direct {v3}, Lv0/k8;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lv0/e3;

    .line 368
    .line 369
    const v6, 0x4a52d57d    # 3454303.2f

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)"

    .line 380
    .line 381
    if-eqz v12, :cond_18

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static {v6, v12, v8, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    aget v5, v25, v5

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v5, v12, :cond_1b

    .line 395
    .line 396
    const/4 v12, 0x2

    .line 397
    if-eq v5, v12, :cond_1a

    .line 398
    .line 399
    const/4 v12, 0x3

    .line 400
    if-ne v5, v12, :cond_19

    .line 401
    .line 402
    :goto_b
    move/from16 v5, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_1a
    if-eqz p7, :cond_1b

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1b
    move/from16 v5, v22

    .line 413
    .line 414
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1c

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lv0/e3;

    .line 435
    .line 436
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_1d

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static {v6, v14, v8, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    aget v5, v25, v5

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    if-eq v5, v6, :cond_20

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    if-eq v5, v6, :cond_1f

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    if-ne v5, v6, :cond_1e

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1f
    if-eqz p7, :cond_20

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_20
    move/from16 v21, v22

    .line 473
    .line 474
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_21

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 481
    .line 482
    .line 483
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v3, v5, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v14, v3

    .line 499
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 500
    .line 501
    const-string v16, "PlaceholderOpacity"

    .line 502
    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    new-instance v5, Lv0/l8;

    .line 512
    .line 513
    invoke-direct {v5}, Lv0/l8;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lv0/e3;

    .line 521
    .line 522
    const v12, -0x77530c62

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)"

    .line 533
    .line 534
    if-eqz v13, :cond_22

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    aget v6, v25, v6

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    if-ne v6, v13, :cond_23

    .line 548
    .line 549
    move-wide/from16 v15, p2

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_23
    move-wide/from16 v15, p4

    .line 553
    .line 554
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_24

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 561
    .line 562
    .line 563
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 564
    .line 565
    .line 566
    invoke-static/range {v15 .. v16}, Lx1/a0;->t(J)Ly1/c;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    if-nez v13, :cond_25

    .line 579
    .line 580
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-ne v15, v13, :cond_26

    .line 587
    .line 588
    :cond_25
    sget-object v13, Lx1/a0;->b:Lx1/a0$a;

    .line 589
    .line 590
    invoke-static {v13}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move-object v15, v6

    .line 599
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 600
    .line 601
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_26
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 605
    .line 606
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lv0/e3;

    .line 611
    .line 612
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_27

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    aget v6, v25, v6

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    if-ne v6, v13, :cond_28

    .line 633
    .line 634
    move-wide/from16 v16, p2

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_28
    move-wide/from16 v16, p4

    .line 638
    .line 639
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_29

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 646
    .line 647
    .line 648
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v16 .. v17}, Lx1/a0;->k(J)Lx1/a0;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Lv0/e3;

    .line 660
    .line 661
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    move-object/from16 p9, v0

    .line 669
    .line 670
    if-eqz v16, :cond_2a

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v12, v0, v8, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget v0, v25, v0

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    if-ne v0, v13, :cond_2b

    .line 684
    .line 685
    move-wide/from16 v12, p2

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_2b
    move-wide/from16 v12, p4

    .line 689
    .line 690
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 697
    .line 698
    .line 699
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v13}, Lx1/a0;->k(J)Lx1/a0;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v5, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v14, v0

    .line 715
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 716
    .line 717
    const-string v16, "LabelTextStyleColor"

    .line 718
    .line 719
    move-object/from16 v17, v3

    .line 720
    .line 721
    move-object v12, v6

    .line 722
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v5, Lv0/m8;

    .line 727
    .line 728
    invoke-direct {v5}, Lv0/m8;-><init>()V

    .line 729
    .line 730
    .line 731
    and-int/lit16 v6, v4, 0x1c00

    .line 732
    .line 733
    or-int/lit16 v6, v6, 0x180

    .line 734
    .line 735
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    shr-int/lit8 v12, v6, 0x6

    .line 740
    .line 741
    and-int/lit8 v12, v12, 0x70

    .line 742
    .line 743
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-interface {v7, v8, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Lx1/a0;

    .line 752
    .line 753
    invoke-virtual {v8}, Lx1/a0;->y()J

    .line 754
    .line 755
    .line 756
    move-result-wide v12

    .line 757
    invoke-static {v12, v13}, Lx1/a0;->t(J)Ly1/c;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    if-nez v12, :cond_2d

    .line 770
    .line 771
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 772
    .line 773
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    if-ne v13, v12, :cond_2e

    .line 778
    .line 779
    :cond_2d
    sget-object v12, Lx1/a0;->b:Lx1/a0$a;

    .line 780
    .line 781
    invoke-static {v12}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    move-object v13, v8

    .line 790
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 791
    .line 792
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_2e
    move-object v15, v13

    .line 796
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 797
    .line 798
    const/16 v23, 0x3

    .line 799
    .line 800
    shl-int/lit8 v6, v6, 0x3

    .line 801
    .line 802
    const v8, 0xe000

    .line 803
    .line 804
    .line 805
    and-int/2addr v6, v8

    .line 806
    const/16 v12, 0xc00

    .line 807
    .line 808
    or-int/2addr v6, v12

    .line 809
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    shr-int/lit8 v6, v6, 0x9

    .line 814
    .line 815
    and-int/lit8 v6, v6, 0x70

    .line 816
    .line 817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-interface {v7, v12, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-interface {v7, v13, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object v14, v1

    .line 846
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 847
    .line 848
    const/high16 v18, 0x30000

    .line 849
    .line 850
    const-string v16, "LabelContentColor"

    .line 851
    .line 852
    move-object/from16 v17, v3

    .line 853
    .line 854
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static/range {p9 .. p9}, Lv0/o8;->h(Landroidx/compose/runtime/State;)F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-static {v0}, Lv0/o8;->j(Landroidx/compose/runtime/State;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v1}, Lv0/o8;->g(Landroidx/compose/runtime/State;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-static {v2}, Lv0/o8;->i(Landroidx/compose/runtime/State;)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    const/16 v23, 0x3

    .line 891
    .line 892
    shr-int/lit8 v0, v4, 0x3

    .line 893
    .line 894
    and-int/2addr v0, v8

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v11, v9

    .line 900
    move-object/from16 v16, v17

    .line 901
    .line 902
    move-object/from16 v17, v0

    .line 903
    .line 904
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-object/from16 v17, v16

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_30

    .line 914
    .line 915
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_2f
    move-object/from16 v17, v3

    .line 920
    .line 921
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 922
    .line 923
    .line 924
    :cond_30
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    if-eqz v11, :cond_31

    .line 929
    .line 930
    new-instance v0, Lv0/n8;

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-wide/from16 v3, p2

    .line 937
    .line 938
    move-wide/from16 v5, p4

    .line 939
    .line 940
    move/from16 v8, p7

    .line 941
    .line 942
    move-object/from16 v9, p8

    .line 943
    .line 944
    invoke-direct/range {v0 .. v10}, Lv0/n8;-><init>(Lv0/o8;Lv0/e3;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    :cond_31
    return-void
.end method
