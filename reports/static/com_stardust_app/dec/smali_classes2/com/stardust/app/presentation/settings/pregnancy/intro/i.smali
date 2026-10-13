.class public final Lcom/stardust/app/presentation/settings/pregnancy/intro/i;
.super Ljava/lang/Object;
.source "PregnancyIntro.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyIntro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyIntro.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n1247#2,6:92\n1247#2,6:98\n*S KotlinDebug\n*F\n+ 1 PregnancyIntro.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroKt\n*L\n34#1:92,6\n88#1:98,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onContinueClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x2ae36cef

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v2, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 53
    .line 54
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v8, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 62
    .line 63
    const v6, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v6

    .line 77
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 84
    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/M;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v3, v0, v2}, Lcom/stardust/app/presentation/gift/purchase/M;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v12, v3

    .line 97
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v2, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v14, 0x30000

    .line 112
    .line 113
    const/16 v15, 0x1de

    .line 114
    .line 115
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    new-instance v4, Lcom/stardust/app/presentation/settings/pregnancy/intro/g;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2, v1}, Lcom/stardust/app/presentation/settings/pregnancy/intro/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method
