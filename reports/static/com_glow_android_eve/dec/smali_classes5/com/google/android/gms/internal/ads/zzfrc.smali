.class public final Lcom/google/android/gms/internal/ads/zzfrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrc;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfqw;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzk:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzl:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzd:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzf:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqf;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzg:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>(Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzi:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 43
    .line 44
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfrc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzk:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzl:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfqe;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqe;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfqd;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrc;->zzl:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfqe;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzl(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfqo;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzg(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzj(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 46
    .line 47
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "Error with setting has window focus"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfqv;->zzk(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_1
    const-string p1, "isPipActive"

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const-string p2, "Error with setting is picture-in-picture active"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzf()V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfqu;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzb()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v6, v0

    .line 112
    :goto_2
    if-ge v6, v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 127
    .line 128
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p3, "friendlyObstructionClass"

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p3, "friendlyObstructionPurpose"

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc()Lcom/google/android/gms/internal/ads/zzfpb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p3, "friendlyObstructionReason"

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    :goto_3
    move p3, v7

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception p3

    .line 161
    const-string v1, "Error with setting friendly obstruction"

    .line 162
    .line 163
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfqp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move p3, v0

    .line 168
    :goto_4
    if-nez p4, :cond_5

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    :cond_5
    move v6, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v6, v0

    .line 175
    :goto_5
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfrc;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfqe;Lorg/json/JSONObject;IZ)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zze:I

    .line 182
    .line 183
    add-int/2addr p1, v7

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zze:I

    .line 185
    .line 186
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrc;->zzk:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrc;->zzl:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrc;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzd:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqx;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(Lcom/google/android/gms/internal/ads/zzfrc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrc;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Lcom/google/android/gms/internal/ads/zzfps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzf()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzj:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzd()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzg:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfqe;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfqv;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb()Lcom/google/android/gms/internal/ads/zzfqe;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfqv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    const-string v10, "notVisibleReason"

    .line 112
    .line 113
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v10

    .line 118
    const-string v11, "Error with setting not visible reason"

    .line 119
    .line 120
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfqp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfqo;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfqo;->zzf(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzi:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 138
    .line 139
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzh:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v4, p0

    .line 163
    move-object v7, v1

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfrc;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfqe;Lorg/json/JSONObject;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqo;->zzf(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzi:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzi:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zze()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzj:J

    .line 193
    .line 194
    sub-long/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzd:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrb;

    .line 218
    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb()V

    .line 225
    .line 226
    .line 227
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfra;

    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfra;

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfra;->zza()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqc;->zza()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzi:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 2
    .line 3
    return-object v0
.end method
