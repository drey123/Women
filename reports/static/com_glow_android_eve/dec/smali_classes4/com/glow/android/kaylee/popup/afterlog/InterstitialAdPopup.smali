.class public final Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;
.super Ljava/lang/Object;
.source "InterstitialAdPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;",
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


# instance fields
.field public final a:I

.field public b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->f:I

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
    iput v1, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->f:I

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
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;

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
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 58
    .line 59
    iput v3, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup$canPopup$1;->f:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->i:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p1, "dfpAdsManager"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :goto_2
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->l:Lcom/glow/android/ads/AdRequestConfig;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p1, v6, v4, v5}, Lcom/glow/android/ads/BaseDFPAdsManager;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object p2, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 134
    .line 135
    aget-object p2, p2, v1

    .line 136
    .line 137
    iget-object v5, p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 138
    .line 139
    invoke-interface {v5, p1, p2, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 143
    .line 144
    iget-object p1, v4, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 145
    .line 146
    iget-object v5, v4, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 147
    .line 148
    invoke-direct {p2, v2, v4, p1, v5}, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;-><init>(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 152
    .line 153
    :cond_9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "iads_after_log_popup: shouldShow cache: "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move v3, v1

    .line 182
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 4
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "doShow "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v1, "doShow"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getName(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->b(Lcom/glow/android/kaylee/popup/PopupContext;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->b:Lcom/glow/android/kaylee/ui/ads/InterstitialAd;

    .line 69
    .line 70
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "iads_after_log_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;->a:I

    .line 2
    .line 3
    return v0
.end method
