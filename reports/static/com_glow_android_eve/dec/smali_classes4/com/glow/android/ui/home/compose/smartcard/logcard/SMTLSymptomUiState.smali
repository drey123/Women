.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomUiState;
.super Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
.source "SMTLSymptomFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomUiState;",
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3921fb63

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x70

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit16 v1, p3, 0x380

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x2d1

    .line 48
    .line 49
    const/16 v2, 0x90

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component1()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component2()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component3()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component4()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component5()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;->component6()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 105
    .line 106
    new-instance v11, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomUiState$SMTCard$1;

    .line 107
    .line 108
    move-object v2, v11

    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomUiState$SMTCard$1;-><init>(IILjava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v2, -0x253e5b3c

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    const/16 v4, 0x36

    .line 117
    .line 118
    invoke-static {v2, v3, v11, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    shl-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    const v2, 0xd80200

    .line 127
    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v11, 0x33

    .line 135
    .line 136
    move-object v4, v10

    .line 137
    move-object v5, p1

    .line 138
    move-object v9, p2

    .line 139
    move v10, v0

    .line 140
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    new-instance v0, Lg3/d;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
