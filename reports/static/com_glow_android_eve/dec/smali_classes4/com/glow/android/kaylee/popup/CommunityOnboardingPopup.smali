.class public final Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup;
.super Ljava/lang/Object;
.source "CommunityOnboardingPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->c:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->b:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->b:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->c:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 71
    .line 72
    iput v3, v0, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup$canPopup$1;->f:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const-string p2, "has_open_community"

    .line 94
    .line 95
    invoke-virtual {v0, p2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->c()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v3, v1

    .line 113
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->c(Lcom/glow/android/kaylee/popup/Popup;Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/glow/android/kaylee/event/GoCommunityTabEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/GoCommunityTabEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "community_onboarding_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
