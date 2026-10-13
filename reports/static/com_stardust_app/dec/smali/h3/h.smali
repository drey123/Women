.class public final Lh3/h;
.super Ljava/lang/Object;
.source "Modal.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModal.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,100:1\n1247#2,6:101\n1247#2,6:109\n1247#2,6:115\n75#3:107\n75#3:108\n64#4,5:121\n*S KotlinDebug\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n*L\n7#1:101,6\n36#1:109,6\n38#1:115,6\n33#1:107\n34#1:108\n91#1:121,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lh3/h;->a:Landroidx/compose/runtime/U0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x140d75b6    # -5.864262E26f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->G()Landroidx/compose/runtime/k$b;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v15, 0x0

    .line 73
    new-array v8, v15, [Ljava/lang/Object;

    .line 74
    .line 75
    const v9, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v2, :cond_3

    .line 86
    .line 87
    new-instance v9, Lh3/a;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v9

    .line 96
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v12, 0xc00

    .line 104
    .line 105
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/UUID;

    .line 110
    .line 111
    const v9, -0x48fade91

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v9, v10

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v0, v15

    .line 138
    :goto_2
    or-int/2addr v0, v9

    .line 139
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v2, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    new-instance v0, Lh3/b;

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    move-object v1, v4

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v14

    .line 161
    invoke-direct/range {v0 .. v6}, Lh3/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v1, Lh3/c;

    .line 183
    .line 184
    invoke-direct {v1, v7, v6, v5}, Lh3/c;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method
