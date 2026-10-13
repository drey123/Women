.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/glow/android/kaylee/ui/landing/BoardingActivity;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/b;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 7
    .line 8
    iput p3, p0, Lu1/b;->d:F

    .line 9
    .line 10
    iput p4, p0, Lu1/b;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p2, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->n:I

    .line 2
    .line 3
    iget-object p2, p0, Lu1/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "$logData"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu1/b;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<unused var>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    const-string v1, "use_another_email"

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "button_click_onboarding_email_existing"

    .line 30
    .line 31
    iget v1, p0, Lu1/b;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->G(Ljava/lang/String;FLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->l:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "onboardingPref"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iget p2, p0, Lu1/b;->e:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/glow/android/kaylee/event/SignupClearEmailEvent;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/SignupClearEmailEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
