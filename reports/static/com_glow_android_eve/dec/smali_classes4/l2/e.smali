.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Ll2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/e;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ll2/e;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 6
    .line 7
    iput-object p3, p0, Ll2/e;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ll2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p5, p0, Ll2/e;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll2/e;->g:I

    .line 2
    .line 3
    const-string v1, "$onNext"

    .line 4
    .line 5
    iget-object v2, p0, Ll2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-string v3, "$pageInfo"

    .line 8
    .line 9
    iget v4, p0, Ll2/e;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ll2/e;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 23
    .line 24
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    or-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v7, p0, Ll2/e;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lcom/glow/android/prime/onboarding/common/promo/a;

    .line 40
    .line 41
    iget-object v5, p0, Ll2/e;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 58
    .line 59
    iget-object p1, p0, Ll2/e;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object p2, p0, Ll2/e;->e:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/glow/android/prime/onboarding/common/promo/a;

    .line 77
    .line 78
    iget-object v0, p0, Ll2/e;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->c(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
