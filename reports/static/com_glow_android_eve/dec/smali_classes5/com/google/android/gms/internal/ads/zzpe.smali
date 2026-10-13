.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpe;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgph;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpe;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()Lcom/google/android/gms/internal/ads/zzgph;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzgph;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzpd;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpd;->zzb:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpd;->zzc:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:I

    .line 62
    .line 63
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt p3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v1, p3}, Landroidx/core/view/accessibility/b;->t(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object p3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-lt v4, v2, :cond_a

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzN(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzO(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroidx/core/view/accessibility/b;->q(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpe;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    filled-new-array {v5}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzg([I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge v3, p3, :cond_8

    .line 98
    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/media/AudioProfile;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b;->A(Landroid/media/AudioProfile;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzgph;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgph;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v1, Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b;->z(Landroid/media/AudioProfile;)[I

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgst;->zzg([I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b;->z(Landroid/media/AudioProfile;)[I

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgst;->zzg([I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    add-int/2addr v3, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 188
    .line 189
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Set;

    .line 231
    .line 232
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(ILjava/util/Set;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_a
    if-nez p3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    aput-object p3, v1, v3

    .line 257
    .line 258
    move-object p3, v1

    .line 259
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpn;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v7, 0x8

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x7

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x1f

    .line 283
    .line 284
    if-lt v4, v7, :cond_c

    .line 285
    .line 286
    const/16 v7, 0x1a

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v8, 0x1b

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 303
    .line 304
    .line 305
    :cond_c
    if-lt v4, v2, :cond_d

    .line 306
    .line 307
    const/16 v2, 0x1e

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zzi()Lcom/google/android/gms/internal/ads/zzgpo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    array-length v2, p3

    .line 321
    move v4, v3

    .line 322
    :goto_5
    if-ge v4, v2, :cond_f

    .line 323
    .line 324
    aget-object v7, p3, v4

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpa;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_e
    add-int/2addr v4, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgpn;

    .line 346
    .line 347
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 355
    .line 356
    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    if-lt v1, v2, :cond_13

    .line 364
    .line 365
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzN(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzO(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    :cond_10
    sget p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 378
    .line 379
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzgph;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgph;->zzf()Lcom/google/android/gms/internal/ads/zzgpo;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zza()Lcom/google/android/gms/internal/ads/zzgrs;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzD(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    if-lt v3, v2, :cond_11

    .line 417
    .line 418
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 419
    .line 420
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, 0xbb80

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/B;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgpn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 468
    .line 469
    .line 470
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 471
    .line 472
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpn;->zzi()Lcom/google/android/gms/internal/ads/zzgpo;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzf(Ljava/util/Collection;)[I

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzpe;->zzf([II)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string p2, "use_external_surround_sound_flag"

    .line 493
    .line 494
    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-ne p2, v0, :cond_14

    .line 499
    .line 500
    move p2, v0

    .line 501
    goto :goto_7

    .line 502
    :cond_14
    move p2, v3

    .line 503
    :goto_7
    if-nez p2, :cond_15

    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpe;->zze()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_16

    .line 510
    .line 511
    :cond_15
    const-string v1, "external_surround_sound_enabled"

    .line 512
    .line 513
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-ne p0, v0, :cond_16

    .line 518
    .line 519
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 520
    .line 521
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgpn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 522
    .line 523
    .line 524
    :cond_16
    if-eqz p1, :cond_18

    .line 525
    .line 526
    if-nez p2, :cond_18

    .line 527
    .line 528
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 529
    .line 530
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-ne p0, v0, :cond_18

    .line 535
    .line 536
    const-string p0, "android.media.extra.ENCODINGS"

    .line 537
    .line 538
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p0, :cond_17

    .line 543
    .line 544
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgst;->zzg([I)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgpn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpn;

    .line 549
    .line 550
    .line 551
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 552
    .line 553
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpn;->zzi()Lcom/google/android/gms/internal/ads/zzgpo;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgst;->zzf(Ljava/util/Collection;)[I

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 562
    .line 563
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzf([II)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 576
    .line 577
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpn;->zzi()Lcom/google/android/gms/internal/ads/zzgpo;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzf(Ljava/util/Collection;)[I

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzpe;->zzf([II)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpe;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zze()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static zzf([II)Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpd;

    .line 15
    .line 16
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/b;->y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zze:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b;->c(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    mul-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:I

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x32

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 32
    .line 33
    const-string v4, ", audioProfiles="

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v0, v3}, Lcom/facebook/react/views/image/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgph;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzep;->zza(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzep;->zza(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 60
    .line 61
    if-ne v1, v6, :cond_5

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzep;->zza(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Landroid/util/SparseArray;I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_f

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/zzpd;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p2, 0x21

    .line 108
    .line 109
    if-ge p1, p2, :cond_7

    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    if-le v7, p1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpd;->zza(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 124
    .line 125
    if-ne p1, v8, :cond_9

    .line 126
    .line 127
    const p1, 0xbb80

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 p2, 0x1c

    .line 137
    .line 138
    if-gt p1, p2, :cond_d

    .line 139
    .line 140
    if-ne v7, v2, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 p2, 0x3

    .line 144
    if-eq v7, p2, :cond_c

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    if-eq v7, p2, :cond_c

    .line 148
    .line 149
    const/4 p2, 0x5

    .line 150
    if-ne v7, p2, :cond_d

    .line 151
    .line 152
    :cond_c
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v3, v7

    .line 155
    :goto_4
    const/16 p2, 0x1a

    .line 156
    .line 157
    if-gt p1, p2, :cond_e

    .line 158
    .line 159
    const-string p1, "fugu"

    .line 160
    .line 161
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    if-ne v3, p1, :cond_e

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzep;->zzB(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
