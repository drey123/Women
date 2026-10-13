.class public final Lcom/glow/android/tooltip/TutorialTooltipKt;
.super Ljava/lang/Object;
.source "TutorialTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/glow/android/trion/base/BaseActivity;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/tooltip/Tooltip;
    .locals 13

    .line 1
    sget-object v0, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/glow/android/tooltip/TooltipPadding;->f:Lcom/glow/android/tooltip/TooltipPadding;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v11, LA0/b;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {v11, v0}, LA0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LA0/b;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LA0/b;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v6, v1}, LA0/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "activity"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "anchorAreaPadding"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "extraArea"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "extraAreaPadding"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "hintText"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "onClickTipCta"

    .line 69
    .line 70
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "onClickOutside"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "onClickHighLight"

    .line 79
    .line 80
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/glow/android/tooltip/Tooltip$Builder;

    .line 84
    .line 85
    invoke-direct {v12, p0}, Lcom/glow/android/tooltip/Tooltip$Builder;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "padding"

    .line 89
    .line 90
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "onClick"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v1, v12

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/tooltip/Tooltip$Builder;->a(Ljava/util/List;ILcom/glow/android/tooltip/TooltipPadding;FLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "text"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, p1

    .line 118
    move-object v7, p2

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/tooltip/Tooltip$HintTextOption;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->c:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 123
    .line 124
    const-string p1, "click"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 p1, 0x5

    .line 132
    iput p1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->d:I

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->f:Z

    .line 136
    .line 137
    iget-object p1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->a:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "missing anchor point or anchor view"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_1
    :goto_0
    new-instance p1, Lcom/glow/android/tooltip/Tooltip;

    .line 159
    .line 160
    invoke-direct {p1, p0, v12}, Lcom/glow/android/tooltip/Tooltip;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip$Builder;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, LA0/b;

    .line 164
    .line 165
    const/16 p2, 0x17

    .line 166
    .line 167
    invoke-direct {p0, p2}, LA0/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p2, "listener"

    .line 171
    .line 172
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, p1, Lcom/glow/android/tooltip/Tooltip;->c:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    new-instance p0, LA0/b;

    .line 178
    .line 179
    const/16 v0, 0x18

    .line 180
    .line 181
    invoke-direct {p0, v0}, LA0/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, p1, Lcom/glow/android/tooltip/Tooltip;->d:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    return-object p1
.end method

.method public static final b(Lcom/glow/android/trion/base/BaseActivity;Landroid/view/View;Lcom/glow/android/tooltip/TooltipPadding;FLjava/util/List;Lcom/glow/android/tooltip/TooltipPadding;IFLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/tooltip/Tooltip;
    .locals 14
    .param p0    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/tooltip/TooltipPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/tooltip/TooltipPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/base/BaseActivity;",
            "Landroid/view/View;",
            "Lcom/glow/android/tooltip/TooltipPadding;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lcom/glow/android/tooltip/TooltipPadding;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/glow/android/tooltip/Tooltip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    const-string v6, "activity"

    .line 14
    .line 15
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "anchorAreaPadding"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "extraArea"

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "extraAreaPadding"

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "hintText"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "onClickTipCta"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "onClickOutside"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "onClickHighLight"

    .line 53
    .line 54
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/glow/android/tooltip/Tooltip$Builder;

    .line 58
    .line 59
    invoke-direct {v12, p0}, Lcom/glow/android/tooltip/Tooltip$Builder;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "padding"

    .line 63
    .line 64
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "onClick"

    .line 68
    .line 69
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v6, Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 76
    .line 77
    move/from16 v8, p3

    .line 78
    .line 79
    invoke-direct {v6, p1, v2, v8, v11}, Lcom/glow/android/tooltip/Tooltip$AnchorOption;-><init>(Landroid/view/View;Lcom/glow/android/tooltip/TooltipPadding;FLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->a:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 83
    .line 84
    :goto_0
    move-object v6, v12

    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    move/from16 v10, p7

    .line 92
    .line 93
    move-object/from16 v11, p16

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v11}, Lcom/glow/android/tooltip/Tooltip$Builder;->a(Ljava/util/List;ILcom/glow/android/tooltip/TooltipPadding;FLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "text"

    .line 99
    .line 100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 107
    .line 108
    move-object p1, v1

    .line 109
    move-object/from16 p2, p8

    .line 110
    .line 111
    move-object/from16 p3, p9

    .line 112
    .line 113
    move/from16 p4, p10

    .line 114
    .line 115
    move-object/from16 p5, p11

    .line 116
    .line 117
    move-object/from16 p6, p14

    .line 118
    .line 119
    invoke-direct/range {p1 .. p6}, Lcom/glow/android/tooltip/Tooltip$HintTextOption;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->c:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 123
    .line 124
    const-string v1, "click"

    .line 125
    .line 126
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    xor-int/lit8 v1, p13, 0x1

    .line 132
    .line 133
    iput-boolean v1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->f:Z

    .line 134
    .line 135
    iget-object v1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->a:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v12, Lcom/glow/android/tooltip/Tooltip$Builder;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "missing anchor point or anchor view"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    :goto_1
    new-instance v1, Lcom/glow/android/tooltip/Tooltip;

    .line 157
    .line 158
    invoke-direct {v1, p0, v12}, Lcom/glow/android/tooltip/Tooltip;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip$Builder;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LA0/b;

    .line 162
    .line 163
    const/16 v2, 0x19

    .line 164
    .line 165
    invoke-direct {v0, v2}, LA0/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "listener"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lcom/glow/android/tooltip/Tooltip;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    new-instance v0, LA0/b;

    .line 176
    .line 177
    const/16 v3, 0x1a

    .line 178
    .line 179
    invoke-direct {v0, v3}, LA0/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/glow/android/tooltip/Tooltip;->d:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    return-object v1
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/tooltip/Tooltip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$1$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip;)V
    .locals 2
    .param p0    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/tooltip/Tooltip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;-><init>(Lcom/glow/android/tooltip/Tooltip;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
