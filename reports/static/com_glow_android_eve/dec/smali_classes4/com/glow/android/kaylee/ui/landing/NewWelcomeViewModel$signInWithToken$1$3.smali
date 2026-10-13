.class public final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;
.super Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;
.source "NewWelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3",
        "Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;->g:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x232e

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;-><init>(ILjava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;->g:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;->g:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 15
    .line 16
    iget p1, p1, Lcom/glow/android/trion/exception/ResponseCodeError;->b:I

    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v0, "button_click_landing_signin"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->p(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "newPregnancy"

    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 53
    .line 54
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/PendingActionType;->e:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 55
    .line 56
    sget-object v2, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "intent"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x4e21

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "request_code"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/landing/PendingAction;-><init>(Lcom/glow/android/kaylee/ui/landing/PendingActionType;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
