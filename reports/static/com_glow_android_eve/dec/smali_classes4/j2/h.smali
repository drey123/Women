.class public final synthetic Lj2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/h;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

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
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    iget v2, p0, Lj2/h;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbbg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v2, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/glow/android/prime/di/OnboardingImpl;->j(Landroid/content/Context;)Lcom/glow/android/prima/AppAccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
