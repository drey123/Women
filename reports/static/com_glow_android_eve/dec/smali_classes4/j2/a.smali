.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;II)V
    .locals 0

    .line 1
    iput p4, p0, Lj2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lj2/a;->d:Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;

    .line 6
    .line 7
    iput p3, p0, Lj2/a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p2, p0, Lj2/a;->e:I

    .line 2
    .line 3
    const-string v0, "button_click_onboarding"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "<unused var>"

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    iget-object v4, p0, Lj2/a;->d:Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;

    .line 12
    .line 13
    const-string v5, "$logData"

    .line 14
    .line 15
    iget-object v6, p0, Lj2/a;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v7, p0, Lj2/a;->b:I

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v7, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->q:I

    .line 23
    .line 24
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "use_another_email"

    .line 34
    .line 35
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, p2, v6}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;

    .line 46
    .line 47
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 48
    .line 49
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget v7, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->q:I

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "log_in"

    .line 70
    .line 71
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, p2, v6}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v4}, Lcom/glow/android/prime/di/OnboardingImpl;->p(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
