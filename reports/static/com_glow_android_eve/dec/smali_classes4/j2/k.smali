.class public final synthetic Lj2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/k;->c:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, Lj2/k;->c:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 5
    .line 6
    iget v3, p0, Lj2/k;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v3, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "go to next step after video end"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
