.class public final Lcom/stardust/app/presentation/base/v;
.super Ljava/lang/Object;
.source "LifecycleEventAction.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleEventAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEventAction.kt\ncom/stardust/app/presentation/base/LifecycleEventActionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,40:1\n75#2:41\n1247#3,6:42\n1247#3,6:48\n64#4,5:54\n64#4,5:59\n*S KotlinDebug\n*F\n+ 1 LifecycleEventAction.kt\ncom/stardust/app/presentation/base/LifecycleEventActionKt\n*L\n12#1:41\n16#1:42,6\n33#1:48,6\n25#1:54,5\n35#1:59,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V
    .locals 2
    .param p0    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6e1bd7fb

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const v0, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 89
    .line 90
    if-ne v1, v0, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v1, Lcom/stardust/app/presentation/base/t;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/base/t;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    new-instance v0, Lcom/stardust/app/presentation/base/u;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/base/u;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
