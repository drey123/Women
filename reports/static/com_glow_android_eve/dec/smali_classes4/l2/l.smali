.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/l;->b:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p5, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->b:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll2/l;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 12
    .line 13
    iput-object p5, p0, Ll2/l;->d:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 14
    .line 15
    iput-object p2, p0, Ll2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Ll2/l;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p4, p0, Ll2/l;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p5, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->b:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll2/l;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 28
    .line 29
    iput-object p5, p0, Ll2/l;->d:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 30
    .line 31
    iput-object p2, p0, Ll2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p3, p0, Ll2/l;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput p4, p0, Ll2/l;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/l;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/l;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Ll2/l;->g:I

    .line 6
    .line 7
    const-string v3, "$lastStepComplete"

    .line 8
    .line 9
    iget-object v4, p0, Ll2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Ll2/l;->d:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 12
    .line 13
    const-string v6, "$app"

    .line 14
    .line 15
    iget v7, p0, Ll2/l;->b:I

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    or-int/lit8 p2, v2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast v4, Lj2/c;

    .line 42
    .line 43
    invoke-static {v0, v4, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->e(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    or-int/lit8 p2, v2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    check-cast v4, Lj2/c;

    .line 62
    .line 63
    invoke-static {v0, v4, v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->e(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
