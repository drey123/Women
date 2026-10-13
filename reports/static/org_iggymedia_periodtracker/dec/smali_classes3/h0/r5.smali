.class public abstract Lh0/r5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, 0x32c59664

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    .line 17
    .line 18
    move/from16 v4, p11

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/text/selection/q2;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/q2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    check-cast v9, Landroidx/compose/foundation/text/selection/q2;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Lh0/h3;

    .line 57
    .line 58
    invoke-direct {v1}, Lh0/h3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v12, v1

    .line 65
    check-cast v12, Lh0/h3;

    .line 66
    .line 67
    new-instance v3, Lh0/p5;

    .line 68
    .line 69
    const/16 v16, 0x200

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    move-object/from16 v14, p7

    .line 89
    .line 90
    move/from16 v15, p8

    .line 91
    .line 92
    invoke-direct/range {v3 .. v17}, Lh0/p5;-><init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/foundation/text/selection/q2;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lh0/h3;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v5, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v5, Lh0/r5$a;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Lh0/r5$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lh2/f;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    new-instance v0, Lh0/q5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v8, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lh0/q5;-><init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/f;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
