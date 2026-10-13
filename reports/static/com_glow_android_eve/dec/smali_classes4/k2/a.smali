.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lk2/a;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk2/c;

    .line 11
    .line 12
    iget-object v1, p0, Lk2/a;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lk2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lk2/c;

    .line 29
    .line 30
    iget-object v1, p0, Lk2/a;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
