.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;
.super Ljava/lang/Object;
.source "OnboardingMultiSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput p7, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->f:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 49
    .line 50
    const v3, 0x4635baeb

    .line 51
    .line 52
    .line 53
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->g:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v6, v4, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v6, Lc3/m;

    .line 79
    .line 80
    check-cast v3, Lcom/glow/android/prime/onboarding/common/promo/a;

    .line 81
    .line 82
    invoke-direct {v6, v1, v7, v3}, Lc3/m;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v11, v6

    .line 89
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;

    .line 95
    .line 96
    iget v4, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->h:I

    .line 97
    .line 98
    invoke-direct {v3, v2, v7, v4}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x36

    .line 102
    .line 103
    const v4, 0xdd97ca3

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v16, 0x6

    .line 111
    .line 112
    const/16 v17, 0x836

    .line 113
    .line 114
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const v15, 0x180008

    .line 125
    .line 126
    .line 127
    invoke-static/range {v2 .. v17}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v1
.end method
