.class public final Lcom/glow/android/popup/InterstitialAdPopupImp;
.super Lcom/glow/android/popup/Popup;
.source "InterstitialAdPopupImp.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/popup/InterstitialAdPopupImp;",
        "Lcom/glow/android/popup/Popup;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:Lcom/glow/android/ui/home/DFPAdsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "popup_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/popup/Popup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/glow/android/popup/InterstitialAdPopupImp;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/glow/android/popup/InterstitialAdPopupImp;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/glow/android/popup/PopupContext;
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
            "Lcom/glow/android/popup/PopupContext;",
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
    instance-of v0, p2, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->e:I

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
    iput v1, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;-><init>(Lcom/glow/android/popup/InterstitialAdPopupImp;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->b:Lcom/glow/android/popup/PopupContext;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
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
    iget-object p2, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, p2, Lcom/glow/android/trion/base/BaseActivity;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lcom/glow/android/popup/InterstitialAdPopupImp;->d:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "dfpAdsManager"

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :goto_1
    check-cast p2, Lcom/glow/android/trion/base/BaseActivity;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->b:Lcom/glow/android/popup/PopupContext;

    .line 84
    .line 85
    iput v3, v0, Lcom/glow/android/popup/InterstitialAdPopupImp$canPopup$1;->e:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/glow/android/ui/home/DFPAdsManager;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v2, Lcom/glow/android/ui/home/DFPAdsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "loadIAd "

    .line 101
    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " "

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v9, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/glow/android/ui/home/DFPAdsManager;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const-string v5, "loadIAd"

    .line 138
    .line 139
    new-array v7, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    const-string v5, "home"

    .line 148
    .line 149
    invoke-static {v2, p2, v5, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->s(Lcom/glow/android/ui/home/DFPAdsManager;Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object p2, v5

    .line 155
    :goto_2
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 159
    .line 160
    move p2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move p2, v4

    .line 163
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 164
    .line 165
    const-string v1, "popup-manager- AdPopup canPopup : "

    .line 166
    .line 167
    invoke-static {v1, p2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v2, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->h:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v3, v4

    .line 188
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final d(Lcom/glow/android/popup/PopupContext;)V
    .locals 2
    .param p1    # Lcom/glow/android/popup/PopupContext;
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
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/glow/android/popup/IAdFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/glow/android/popup/IAdFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "popup-manager-"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "context is not instance of Activity"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/InterstitialAdPopupImp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/InterstitialAdPopupImp;->c:I

    .line 2
    .line 3
    return v0
.end method
