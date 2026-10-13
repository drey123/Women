.class public final Lcom/google/accompanist/insets/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/accompanist/insets/WindowInsets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;->b:Lcom/google/accompanist/insets/WindowInsetsKt$LocalWindowInsets$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/accompanist/insets/WindowInsetsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5febf34b

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    or-int/lit8 v0, p4, 0x36

    .line 14
    .line 15
    and-int/lit16 v1, p4, 0x380

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    :cond_1
    and-int/lit16 v1, v0, 0x2db

    .line 32
    .line 33
    xor-int/lit16 v1, v1, 0x92

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/View;

    .line 57
    .line 58
    const p1, -0x384349

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/accompanist/insets/RootWindowInsets;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/accompanist/insets/RootWindowInsets;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/google/accompanist/insets/RootWindowInsets;

    .line 88
    .line 89
    new-instance v1, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, p1, v2, v2}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;-><init>(Landroid/view/View;Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-static {p0, v1, p3, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/google/accompanist/insets/WindowInsetsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    filled-new-array {p0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$2;

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 113
    .line 114
    .line 115
    const v0, -0x30deab0b

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x38

    .line 123
    .line 124
    invoke-static {p0, p1, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    move p0, v2

    .line 128
    move p1, p0

    .line 129
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p3, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$3;-><init>(ZZLandroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method
