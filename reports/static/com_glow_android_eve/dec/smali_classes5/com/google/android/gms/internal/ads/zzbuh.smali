.class public final Lcom/google/android/gms/internal/ads/zzbuh;
.super Lcom/google/android/gms/internal/ads/zzbun;
.source "com.google.android.gms:play-services-ads@@24.7.0"


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

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcji;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbuo;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "center"

    .line 2
    .line 3
    const-string v4, "bottom-left"

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
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/collection/ArraySet;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzo:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzlQ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzlR:Lcom/google/android/gms/internal/ads/zzbel;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzlS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzl:Lcom/google/android/gms/internal/ads/zzcji;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaf(Lcom/google/android/gms/internal/ads/zzcji;)V
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
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzl:Lcom/google/android/gms/internal/ads/zzcji;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaf(Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string p1, "default"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbun;->zzk(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzo:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzb()V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzn:Landroid/widget/LinearLayout;

    .line 172
    .line 173
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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

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
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzN()Lcom/google/android/gms/internal/ads/zzcji;

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzN()Lcom/google/android/gms/internal/ads/zzcji;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcji;->zzg()Z

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzW()Z

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

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
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

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
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

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
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

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
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

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
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Z

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
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_2b

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2a

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
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/app/Activity;)[I

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
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    const/4 v12, 0x4

    .line 284
    const/16 v8, 0x32

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    if-lt v11, v8, :cond_1c

    .line 289
    .line 290
    if-le v11, v9, :cond_b

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 295
    .line 296
    if-lt v15, v8, :cond_1b

    .line 297
    .line 298
    if-le v15, v6, :cond_c

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_c
    if-ne v15, v6, :cond_d

    .line 303
    .line 304
    if-ne v11, v9, :cond_d

    .line 305
    .line 306
    const-string v6, "Cannot resize to a full-screen ad."

    .line 307
    .line 308
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 309
    .line 310
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Z

    .line 316
    .line 317
    if-eqz v6, :cond_16

    .line 318
    .line 319
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    sparse-switch v17, :sswitch_data_0

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :sswitch_0
    const-string v8, "top-center"

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    move v6, v10

    .line 338
    goto :goto_1

    .line 339
    :sswitch_1
    const-string v8, "bottom-center"

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    move v6, v12

    .line 348
    goto :goto_1

    .line 349
    :sswitch_2
    const-string v8, "bottom-right"

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    goto :goto_1

    .line 359
    :sswitch_3
    const-string v8, "bottom-left"

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    move v6, v14

    .line 368
    goto :goto_1

    .line 369
    :sswitch_4
    const-string v8, "top-left"

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_1

    .line 379
    :sswitch_5
    const-string v8, "center"

    .line 380
    .line 381
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    move v6, v13

    .line 388
    goto :goto_1

    .line 389
    :cond_e
    :goto_0
    const/4 v6, -0x1

    .line 390
    :goto_1
    if-eqz v6, :cond_14

    .line 391
    .line 392
    const/16 v8, -0x19

    .line 393
    .line 394
    if-eq v6, v10, :cond_13

    .line 395
    .line 396
    if-eq v6, v13, :cond_12

    .line 397
    .line 398
    const/16 v13, -0x32

    .line 399
    .line 400
    if-eq v6, v14, :cond_11

    .line 401
    .line 402
    if-eq v6, v12, :cond_10

    .line 403
    .line 404
    const/4 v12, 0x5

    .line 405
    if-eq v6, v12, :cond_f

    .line 406
    .line 407
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 408
    .line 409
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    invoke-static {v6, v8, v11, v13}, Landroid/support/v4/media/a;->b(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    :try_start_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 416
    .line 417
    :goto_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

    .line 418
    .line 419
    add-int/2addr v8, v11

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    invoke-static {v6, v8, v11, v13}, Landroid/support/v4/media/a;->b(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    :try_start_3
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 430
    .line 431
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    invoke-static {v8, v11, v15, v13}, Landroid/support/v4/media/a;->b(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    goto :goto_4

    .line 438
    :cond_10
    :try_start_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 439
    .line 440
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    shr-int/2addr v11, v10

    .line 443
    invoke-static {v6, v12, v11, v8}, Landroid/support/v4/media/a;->b(IIII)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    :try_start_5
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_11
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 451
    .line 452
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

    .line 453
    .line 454
    add-int/2addr v6, v8

    .line 455
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 459
    .line 460
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    .line 462
    shr-int/2addr v11, v10

    .line 463
    invoke-static {v6, v12, v11, v8}, Landroid/support/v4/media/a;->b(IIII)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :try_start_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 468
    .line 469
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

    .line 470
    .line 471
    add-int/2addr v11, v12

    .line 472
    shr-int/lit8 v12, v15, 0x1

    .line 473
    .line 474
    add-int/2addr v11, v12

    .line 475
    add-int/2addr v8, v11

    .line 476
    goto :goto_4

    .line 477
    :cond_13
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 478
    .line 479
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    .line 481
    shr-int/2addr v11, v10

    .line 482
    invoke-static {v6, v12, v11, v8}, Landroid/support/v4/media/a;->b(IIII)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    :try_start_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 490
    .line 491
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

    .line 492
    .line 493
    add-int/2addr v6, v8

    .line 494
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :goto_4
    if-ltz v6, :cond_1d

    .line 498
    .line 499
    const/16 v11, 0x32

    .line 500
    .line 501
    add-int/2addr v6, v11

    .line 502
    if-gt v6, v9, :cond_1d

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    aget v9, v7, v6

    .line 506
    .line 507
    if-lt v8, v9, :cond_1d

    .line 508
    .line 509
    add-int/2addr v8, v11

    .line 510
    aget v6, v7, v10

    .line 511
    .line 512
    if-le v8, v6, :cond_15

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 516
    .line 517
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

    .line 518
    .line 519
    add-int/2addr v6, v7

    .line 520
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 521
    .line 522
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

    .line 523
    .line 524
    add-int/2addr v7, v8

    .line 525
    filled-new-array {v6, v7}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    goto :goto_a

    .line 530
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/app/Activity;)[I

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/app/Activity;)[I

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v8, 0x0

    .line 545
    aget v6, v6, v8

    .line 546
    .line 547
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 548
    .line 549
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzf:I

    .line 550
    .line 551
    add-int/2addr v8, v9

    .line 552
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 553
    .line 554
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzg:I

    .line 555
    .line 556
    add-int/2addr v9, v11

    .line 557
    if-gez v8, :cond_17

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    :goto_5
    const/4 v8, 0x0

    .line 561
    goto :goto_6

    .line 562
    :cond_17
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 563
    .line 564
    add-int v12, v8, v11

    .line 565
    .line 566
    if-le v12, v6, :cond_18

    .line 567
    .line 568
    sub-int/2addr v6, v11

    .line 569
    goto :goto_5

    .line 570
    :cond_18
    move v6, v8

    .line 571
    goto :goto_5

    .line 572
    :goto_6
    aget v11, v7, v8

    .line 573
    .line 574
    if-ge v9, v11, :cond_19

    .line 575
    .line 576
    move v9, v11

    .line 577
    goto :goto_7

    .line 578
    :cond_19
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 579
    .line 580
    add-int v11, v9, v8

    .line 581
    .line 582
    aget v7, v7, v10

    .line 583
    .line 584
    if-le v11, v7, :cond_1a

    .line 585
    .line 586
    sub-int v9, v7, v8

    .line 587
    .line 588
    :cond_1a
    :goto_7
    filled-new-array {v6, v9}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    goto :goto_a

    .line 593
    :cond_1b
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 594
    .line 595
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 596
    .line 597
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1c
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 602
    .line 603
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 604
    .line 605
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    .line 609
    .line 610
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    monitor-exit v2

    .line 616
    return-void

    .line 617
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 618
    .line 619
    .line 620
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 621
    .line 622
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 627
    .line 628
    .line 629
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 630
    .line 631
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    move-object v8, v5

    .line 636
    check-cast v8, Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 643
    .line 644
    if-eqz v9, :cond_29

    .line 645
    .line 646
    check-cast v8, Landroid/view/ViewGroup;

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    check-cast v9, Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 655
    .line 656
    if-nez v9, :cond_1f

    .line 657
    .line 658
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 659
    .line 660
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 661
    .line 662
    .line 663
    move-object v8, v5

    .line 664
    check-cast v8, Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 667
    .line 668
    .line 669
    move-object v8, v5

    .line 670
    check-cast v8, Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    move-object v9, v5

    .line 681
    check-cast v9, Landroid/view/View;

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Landroid/widget/ImageView;

    .line 688
    .line 689
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzm:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzN()Lcom/google/android/gms/internal/ads/zzcji;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzl:Lcom/google/android/gms/internal/ads/zzcji;

    .line 702
    .line 703
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 704
    .line 705
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzm:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1f
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 712
    .line 713
    .line 714
    :goto_b
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 715
    .line 716
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 723
    .line 724
    .line 725
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 726
    .line 727
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 736
    .line 737
    .line 738
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 739
    .line 740
    new-instance v9, Landroid/widget/PopupWindow;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 744
    .line 745
    .line 746
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 747
    .line 748
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 752
    .line 753
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 757
    .line 758
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Z

    .line 759
    .line 760
    xor-int/2addr v9, v10

    .line 761
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    check-cast v5, Landroid/view/View;

    .line 767
    .line 768
    const/4 v9, -0x1

    .line 769
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Landroid/widget/LinearLayout;

    .line 773
    .line 774
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzn:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 780
    .line 781
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 782
    .line 783
    .line 784
    const/16 v8, 0x32

    .line 785
    .line 786
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 803
    .line 804
    .line 805
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 806
    sparse-switch v11, :sswitch_data_1

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :sswitch_6
    const-string v11, "top-center"

    .line 811
    .line 812
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_20

    .line 817
    .line 818
    move v12, v10

    .line 819
    goto :goto_d

    .line 820
    :sswitch_7
    const-string v11, "bottom-center"

    .line 821
    .line 822
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_20

    .line 827
    .line 828
    const/4 v12, 0x4

    .line 829
    goto :goto_d

    .line 830
    :sswitch_8
    const-string v11, "bottom-right"

    .line 831
    .line 832
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_20

    .line 837
    .line 838
    const/4 v12, 0x5

    .line 839
    goto :goto_d

    .line 840
    :sswitch_9
    const-string v11, "bottom-left"

    .line 841
    .line 842
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_20

    .line 847
    .line 848
    move v12, v14

    .line 849
    goto :goto_d

    .line 850
    :sswitch_a
    const-string v11, "top-left"

    .line 851
    .line 852
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_20

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    goto :goto_d

    .line 860
    :sswitch_b
    const-string v11, "center"

    .line 861
    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_20

    .line 867
    .line 868
    const/4 v12, 0x2

    .line 869
    goto :goto_d

    .line 870
    :cond_20
    :goto_c
    move v12, v9

    .line 871
    :goto_d
    const/16 v8, 0x9

    .line 872
    .line 873
    const/16 v9, 0xa

    .line 874
    .line 875
    if-eqz v12, :cond_26

    .line 876
    .line 877
    const/16 v11, 0xe

    .line 878
    .line 879
    if-eq v12, v10, :cond_25

    .line 880
    .line 881
    const/4 v13, 0x2

    .line 882
    if-eq v12, v13, :cond_24

    .line 883
    .line 884
    const/16 v13, 0xc

    .line 885
    .line 886
    if-eq v12, v14, :cond_23

    .line 887
    .line 888
    const/4 v14, 0x4

    .line 889
    if-eq v12, v14, :cond_22

    .line 890
    .line 891
    const/16 v8, 0xb

    .line 892
    .line 893
    const/4 v11, 0x5

    .line 894
    if-eq v12, v11, :cond_21

    .line 895
    .line 896
    :try_start_8
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_21
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_24
    const/16 v8, 0xd

    .line 925
    .line 926
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_25
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_26
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    .line 942
    .line 943
    :goto_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzn:Landroid/widget/LinearLayout;

    .line 944
    .line 945
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 946
    .line 947
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/internal/ads/zzbuh;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzn:Landroid/widget/LinearLayout;

    .line 954
    .line 955
    const-string v9, "Close button"

    .line 956
    .line 957
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 961
    .line 962
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzn:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 965
    .line 966
    .line 967
    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 974
    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    aget v9, v16, v8

    .line 978
    .line 979
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 984
    .line 985
    .line 986
    aget v11, v16, v10

    .line 987
    .line 988
    invoke-static {v4, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v5, v0, v8, v9, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 993
    .line 994
    .line 995
    :try_start_a
    aget v0, v16, v8

    .line 996
    .line 997
    aget v3, v16, v10

    .line 998
    .line 999
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzo:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 1000
    .line 1001
    if-eqz v4, :cond_27

    .line 1002
    .line 1003
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 1004
    .line 1005
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 1006
    .line 1007
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbuo;->zza(IIII)V

    .line 1008
    .line 1009
    .line 1010
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcji;->zzc(II)Lcom/google/android/gms/internal/ads/zzcji;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaf(Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    aget v3, v16, v0

    .line 1021
    .line 1022
    aget v4, v16, v10

    .line 1023
    .line 1024
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzk:Landroid/app/Activity;

    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/app/Activity;)[I

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    aget v0, v5, v0

    .line 1034
    .line 1035
    sub-int/2addr v4, v0

    .line 1036
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzh:I

    .line 1037
    .line 1038
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zze:I

    .line 1039
    .line 1040
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbun;->zzi(IIII)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "resized"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzk(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    monitor-exit v2

    .line 1049
    return-void

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    add-int/lit8 v4, v4, 0x1a

    .line 1064
    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzq:Landroid/widget/RelativeLayout;

    .line 1084
    .line 1085
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzj:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1086
    .line 1087
    move-object v4, v3

    .line 1088
    check-cast v4, Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    if-eqz v0, :cond_28

    .line 1096
    .line 1097
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzm:Landroid/widget/ImageView;

    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzr:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    move-object v4, v3

    .line 1105
    check-cast v4, Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuh;->zzl:Lcom/google/android/gms/internal/ads/zzcji;

    .line 1111
    .line 1112
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaf(Lcom/google/android/gms/internal/ads/zzcji;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_28
    monitor-exit v2

    .line 1116
    return-void

    .line 1117
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v2

    .line 1123
    return-void

    .line 1124
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    monitor-exit v2

    .line 1130
    return-void

    .line 1131
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    monitor-exit v2

    .line 1137
    return-void

    .line 1138
    :goto_10
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1139
    throw v0

    .line 1140
    nop

    .line 1141
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

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
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzlP:Lcom/google/android/gms/internal/ads/zzbel;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzf:Lcom/google/android/gms/internal/ads/zzgus;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbug;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzbuh;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgus;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzm(Z)V

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
    throw p1
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
