.class public final Lcom/stardust/app/presentation/settings/usagepurpose/q;
.super Ljava/lang/Object;
.source "UsagePurposeScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUsagePurposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n1247#2,6:86\n1247#2,6:92\n*S KotlinDebug\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt\n*L\n34#1:86,6\n82#1:92,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/stardust/app/presentation/settings/usagepurpose/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onUsagePurposeClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5a04d88

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 77
    .line 78
    sget v7, Lcom/stardust/app/util/o;->l:F

    .line 79
    .line 80
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 85
    .line 86
    const v7, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v0, v8

    .line 104
    :goto_3
    or-int/2addr v0, v7

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 112
    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v4, LCb/b;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {v4, v0, v1, v2}, LCb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v13, v4

    .line 125
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/high16 v15, 0x180000

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    move-object v3, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v4, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x3bc

    .line 145
    .line 146
    invoke-static/range {v3 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 147
    .line 148
    .line 149
    move-object v3, v0

    .line 150
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    new-instance v0, Lcom/stardust/app/presentation/main/home/component/card/w;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/home/component/card/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/h;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method
