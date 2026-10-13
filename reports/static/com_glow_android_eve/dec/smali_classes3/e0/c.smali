.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

.field public final synthetic f:Lcom/glow/android/ads/BaseDFPAdsManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/app/Activity;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lcom/glow/android/ads/BaseDFPAdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Le0/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Le0/c;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Le0/c;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 10
    .line 11
    iput-object p6, p0, Le0/c;->f:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$uuid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le0/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    const-string v2, "$unitId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le0/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    const-string v3, "$start"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Le0/c;->d:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v4, "$activity"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Le0/c;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 30
    .line 31
    const-string v5, "$callback"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Le0/c;->f:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 37
    .line 38
    const-string/jumbo v6, "this$0"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "adManagerAdView"

    .line 45
    .line 46
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v8, v9

    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 75
    .line 76
    sub-long/2addr v10, v12

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v12, "[GMS] loadDFPAdsInternal: onAdManagerAdViewLoaded\nuuid   :"

    .line 80
    .line 81
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v12, " \nunitId :"

    .line 88
    .line 89
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " \nadSize :"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\nadapter:"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\nuse    :"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v6, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v1, v5, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    new-instance v2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 145
    .line 146
    invoke-direct {v2, v0, v9, p1}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1, v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 157
    .line 158
    .line 159
    const/4 p1, -0x3

    .line 160
    const-string v1, "activity destroyed"

    .line 161
    .line 162
    invoke-virtual {v4, p1, v1, v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$uuid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le0/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    const-string v2, "$unitId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le0/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    const-string v3, "$start"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Le0/c;->d:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v4, "$activity"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Le0/c;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 30
    .line 31
    const-string v5, "$callback"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Le0/c;->f:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 37
    .line 38
    const-string/jumbo v6, "this$0"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "nativeAd"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtilsKt;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "[GMS] loadDFPAdsInternal: onNativeAdLoaded\nuuid    :"

    .line 68
    .line 69
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, " \nunitId  :"

    .line 76
    .line 77
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " \nnativeAd:"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\nuse     :"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, v5, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance v2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v0, p1, v3}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1, v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 138
    .line 139
    .line 140
    const/4 p1, -0x3

    .line 141
    const-string v1, "activity destroyed"

    .line 142
    .line 143
    invoke-virtual {v4, p1, v1, v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
