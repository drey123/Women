.class public final Lcom/stardust/app/presentation/base/s;
.super Ljava/lang/Object;
.source "Effect.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effect.kt\ncom/stardust/app/presentation/base/EffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,20:1\n1247#2,6:21\n*S KotlinDebug\n*F\n+ 1 Effect.kt\ncom/stardust/app/presentation/base/EffectKt\n*L\n16#1:21,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "effectFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4acae5ae    # 6648535.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    const v1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit16 v0, v0, 0x380

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v1, Lcom/stardust/app/presentation/base/EffectKt$HandleEffects$1$1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v1, p0, p2, v0}, Lcom/stardust/app/presentation/base/EffectKt$HandleEffects$1$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    new-instance v0, Lcom/stardust/app/presentation/base/r;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stardust/app/presentation/base/r;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_7
    return-void
.end method
