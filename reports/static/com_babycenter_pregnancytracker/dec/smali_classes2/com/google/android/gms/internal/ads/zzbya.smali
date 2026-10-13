.class public final Lcom/google/android/gms/internal/ads/zzbya;
.super Lcom/google/android/gms/internal/ads/zzbyg;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcne;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbyh;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzml:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const-string p1, "default"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzk(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_21

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_21

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 280
    .line 281
    const/16 v12, 0x32

    .line 282
    .line 283
    if-lt v11, v12, :cond_b

    .line 284
    .line 285
    if-le v11, v9, :cond_c

    .line 286
    .line 287
    :cond_b
    move/from16 v16, v8

    .line 288
    .line 289
    move/from16 v17, v12

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_c
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 294
    .line 295
    if-lt v14, v12, :cond_d

    .line 296
    .line 297
    if-le v14, v6, :cond_e

    .line 298
    .line 299
    :cond_d
    move/from16 v16, v8

    .line 300
    .line 301
    move/from16 v17, v12

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_e
    if-ne v14, v6, :cond_10

    .line 306
    .line 307
    if-ne v11, v9, :cond_10

    .line 308
    .line 309
    const-string v6, "Cannot resize to a full-screen ad."

    .line 310
    .line 311
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 312
    .line 313
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move/from16 v16, v8

    .line 317
    .line 318
    move/from16 v17, v12

    .line 319
    .line 320
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const/16 v13, -0x19

    .line 334
    .line 335
    move/from16 v17, v12

    .line 336
    .line 337
    const/16 v12, -0x32

    .line 338
    .line 339
    sparse-switch v16, :sswitch_data_0

    .line 340
    .line 341
    .line 342
    :cond_11
    move/from16 v16, v8

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_0
    const-string v14, "top-center"

    .line 347
    .line 348
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_11

    .line 353
    .line 354
    :try_start_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 355
    .line 356
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 357
    .line 358
    shr-int/2addr v11, v10

    .line 359
    invoke-static {v12, v14, v11, v13}, Lle2;->a(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 364
    .line 365
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    add-int/2addr v12, v13

    .line 368
    move/from16 v16, v8

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :sswitch_1
    move/from16 v16, v8

    .line 373
    .line 374
    const-string v8, "bottom-center"

    .line 375
    .line 376
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    :try_start_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 383
    .line 384
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 385
    .line 386
    shr-int/2addr v11, v10

    .line 387
    invoke-static {v8, v15, v11, v13}, Lle2;->a(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_1
    invoke-static {v8, v13, v14, v12}, Lle2;->a(IIII)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    goto :goto_5

    .line 399
    :sswitch_2
    move/from16 v16, v8

    .line 400
    .line 401
    const-string v8, "bottom-right"

    .line 402
    .line 403
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    :try_start_3
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 410
    .line 411
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 412
    .line 413
    invoke-static {v8, v13, v11, v12}, Lle2;->a(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 418
    .line 419
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :sswitch_3
    move/from16 v16, v8

    .line 423
    .line 424
    const-string v8, "bottom-left"

    .line 425
    .line 426
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    :try_start_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 433
    .line 434
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 435
    .line 436
    add-int/2addr v11, v8

    .line 437
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :sswitch_4
    move/from16 v16, v8

    .line 441
    .line 442
    const-string v8, "top-left"

    .line 443
    .line 444
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_12

    .line 449
    .line 450
    :try_start_5
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 451
    .line 452
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 453
    .line 454
    add-int/2addr v11, v8

    .line 455
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 456
    .line 457
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    .line 459
    add-int/2addr v12, v8

    .line 460
    goto :goto_5

    .line 461
    :sswitch_5
    move/from16 v16, v8

    .line 462
    .line 463
    const-string v8, "center"

    .line 464
    .line 465
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    :try_start_6
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 472
    .line 473
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 474
    .line 475
    shr-int/2addr v11, v10

    .line 476
    invoke-static {v8, v12, v11, v13}, Lle2;->a(IIII)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 481
    .line 482
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 483
    .line 484
    add-int/2addr v8, v12

    .line 485
    shr-int/lit8 v12, v14, 0x1

    .line 486
    .line 487
    add-int/2addr v8, v12

    .line 488
    add-int/lit8 v12, v8, -0x19

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_12
    :goto_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 492
    .line 493
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 494
    .line 495
    invoke-static {v8, v13, v11, v12}, Lle2;->a(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :goto_5
    if-ltz v11, :cond_f

    .line 503
    .line 504
    add-int/lit8 v11, v11, 0x32

    .line 505
    .line 506
    if-gt v11, v9, :cond_f

    .line 507
    .line 508
    aget v8, v7, v16

    .line 509
    .line 510
    if-lt v12, v8, :cond_f

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x32

    .line 513
    .line 514
    aget v7, v7, v10

    .line 515
    .line 516
    if-le v12, v7, :cond_14

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_13
    move/from16 v16, v8

    .line 521
    .line 522
    move/from16 v17, v12

    .line 523
    .line 524
    :cond_14
    if-eqz v6, :cond_15

    .line 525
    .line 526
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 527
    .line 528
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 529
    .line 530
    add-int/2addr v6, v7

    .line 531
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 532
    .line 533
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 534
    .line 535
    add-int/2addr v7, v8

    .line 536
    filled-new-array {v6, v7}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    goto :goto_a

    .line 541
    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    aget v6, v6, v16

    .line 556
    .line 557
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 558
    .line 559
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzf:I

    .line 560
    .line 561
    add-int/2addr v8, v9

    .line 562
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 563
    .line 564
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzg:I

    .line 565
    .line 566
    add-int/2addr v9, v11

    .line 567
    if-gez v8, :cond_16

    .line 568
    .line 569
    move/from16 v6, v16

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_16
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 573
    .line 574
    add-int v12, v8, v11

    .line 575
    .line 576
    if-le v12, v6, :cond_17

    .line 577
    .line 578
    sub-int/2addr v6, v11

    .line 579
    goto :goto_6

    .line 580
    :cond_17
    move v6, v8

    .line 581
    :goto_6
    aget v8, v7, v16

    .line 582
    .line 583
    if-ge v9, v8, :cond_18

    .line 584
    .line 585
    move v9, v8

    .line 586
    goto :goto_7

    .line 587
    :cond_18
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 588
    .line 589
    add-int v11, v9, v8

    .line 590
    .line 591
    aget v7, v7, v10

    .line 592
    .line 593
    if-le v11, v7, :cond_19

    .line 594
    .line 595
    sub-int v9, v7, v8

    .line 596
    .line 597
    :cond_19
    :goto_7
    filled-new-array {v6, v9}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    goto :goto_a

    .line 602
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 603
    .line 604
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 605
    .line 606
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 612
    .line 613
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 614
    .line 615
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :goto_a
    if-nez v13, :cond_1a

    .line 621
    .line 622
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    monitor-exit v2

    .line 628
    return-void

    .line 629
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 630
    .line 631
    .line 632
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 633
    .line 634
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 639
    .line 640
    .line 641
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 642
    .line 643
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    move-object v8, v5

    .line 648
    check-cast v8, Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 655
    .line 656
    if-eqz v9, :cond_1f

    .line 657
    .line 658
    check-cast v8, Landroid/view/ViewGroup;

    .line 659
    .line 660
    move-object v9, v5

    .line 661
    check-cast v9, Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 667
    .line 668
    if-nez v9, :cond_1b

    .line 669
    .line 670
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 673
    .line 674
    .line 675
    move-object v8, v5

    .line 676
    check-cast v8, Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 679
    .line 680
    .line 681
    move-object v8, v5

    .line 682
    check-cast v8, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-object v9, v5

    .line 693
    check-cast v9, Landroid/view/View;

    .line 694
    .line 695
    move/from16 v11, v16

    .line 696
    .line 697
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 698
    .line 699
    .line 700
    new-instance v9, Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 715
    .line 716
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 717
    .line 718
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 725
    .line 726
    .line 727
    :goto_b
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 728
    .line 729
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 739
    .line 740
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 741
    .line 742
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 749
    .line 750
    .line 751
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    new-instance v9, Landroid/widget/PopupWindow;

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 757
    .line 758
    .line 759
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 760
    .line 761
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 765
    .line 766
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 770
    .line 771
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Z

    .line 772
    .line 773
    xor-int/2addr v9, v10

    .line 774
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 778
    .line 779
    check-cast v5, Landroid/view/View;

    .line 780
    .line 781
    const/4 v9, -0x1

    .line 782
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    .line 794
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 795
    .line 796
    .line 797
    move/from16 v8, v17

    .line 798
    .line 799
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-direct {v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 819
    const/16 v11, 0x9

    .line 820
    .line 821
    const/16 v12, 0xe

    .line 822
    .line 823
    const/16 v14, 0xb

    .line 824
    .line 825
    const/16 v15, 0xc

    .line 826
    .line 827
    move/from16 p1, v10

    .line 828
    .line 829
    const/16 v10, 0xa

    .line 830
    .line 831
    sparse-switch v9, :sswitch_data_1

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :sswitch_6
    const-string v9, "top-center"

    .line 836
    .line 837
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_1c

    .line 842
    .line 843
    :try_start_7
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :sswitch_7
    const-string v9, "bottom-center"

    .line 851
    .line 852
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_1c

    .line 857
    .line 858
    :try_start_8
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :sswitch_8
    const-string v9, "bottom-right"

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_1c

    .line 872
    .line 873
    :try_start_9
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :sswitch_9
    const-string v9, "bottom-left"

    .line 881
    .line 882
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_1c

    .line 887
    .line 888
    :try_start_a
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :sswitch_a
    const-string v9, "top-left"

    .line 896
    .line 897
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_1c

    .line 902
    .line 903
    :try_start_b
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :sswitch_b
    const-string v9, "center"

    .line 911
    .line 912
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_1c

    .line 917
    .line 918
    const/16 v8, 0xd

    .line 919
    .line 920
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1c
    :goto_c
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    .line 929
    .line 930
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 933
    .line 934
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzbya;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 941
    .line 942
    const-string v9, "Close button"

    .line 943
    .line 944
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 948
    .line 949
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzn:Landroid/widget/LinearLayout;

    .line 950
    .line 951
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 952
    .line 953
    .line 954
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 961
    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    aget v8, v13, v11

    .line 965
    .line 966
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 971
    .line 972
    .line 973
    aget v9, v13, p1

    .line 974
    .line 975
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    invoke-virtual {v5, v0, v11, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 980
    .line 981
    .line 982
    :try_start_e
    aget v0, v13, v11

    .line 983
    .line 984
    aget v3, v13, p1

    .line 985
    .line 986
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzo:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 987
    .line 988
    if-eqz v4, :cond_1d

    .line 989
    .line 990
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 991
    .line 992
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 993
    .line 994
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(IIII)V

    .line 995
    .line 996
    .line 997
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 998
    .line 999
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcne;->zzc(II)Lcom/google/android/gms/internal/ads/zzcne;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    aget v0, v13, v16

    .line 1009
    .line 1010
    aget v3, v13, p1

    .line 1011
    .line 1012
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzk:Landroid/app/Activity;

    .line 1016
    .line 1017
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    aget v4, v4, v16

    .line 1022
    .line 1023
    sub-int/2addr v3, v4

    .line 1024
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzh:I

    .line 1025
    .line 1026
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbya;->zze:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyg;->zzi(IIII)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "resized"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzk(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    monitor-exit v2

    .line 1037
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    add-int/lit8 v4, v4, 0x1a

    .line 1052
    .line 1053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzq:Landroid/widget/RelativeLayout;

    .line 1072
    .line 1073
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzj:Lcom/google/android/gms/internal/ads/zzcku;

    .line 1074
    .line 1075
    move-object v4, v3

    .line 1076
    check-cast v4, Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    if-eqz v0, :cond_1e

    .line 1084
    .line 1085
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzm:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzr:Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    move-object v4, v3

    .line 1093
    check-cast v4, Landroid/view/View;

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzl:Lcom/google/android/gms/internal/ads/zzcne;

    .line 1099
    .line 1100
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzaf(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1e
    monitor-exit v2

    .line 1104
    return-void

    .line 1105
    :cond_1f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v2

    .line 1111
    return-void

    .line 1112
    :cond_20
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v2

    .line 1118
    return-void

    .line 1119
    :cond_21
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    monitor-exit v2

    .line 1125
    return-void

    .line 1126
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1127
    throw v0

    .line 1128
    nop

    .line 1129
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzmk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbya;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
