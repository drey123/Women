.class public final synthetic Ll2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    iput p7, p0, Ll2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ll2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 6
    .line 7
    iput-object p3, p0, Ll2/d;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ll2/d;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p5, p0, Ll2/d;->g:I

    .line 12
    .line 13
    iput p6, p0, Ll2/d;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll2/d;->g:I

    .line 2
    .line 3
    const-string v1, "$onNext"

    .line 4
    .line 5
    const-string v2, "$pageInfo"

    .line 6
    .line 7
    iget v3, p0, Ll2/d;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ll2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Ll2/d;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v9

    .line 36
    iget-object v4, p0, Ll2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 37
    .line 38
    iget-object v6, p0, Ll2/d;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget v10, p0, Ll2/d;->h:I

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 57
    .line 58
    iget-object p1, p0, Ll2/d;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ll2/d;->f:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v0, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Ll2/d;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 75
    .line 76
    iget-object v2, p0, Ll2/d;->e:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget v6, p0, Ll2/d;->h:I

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
