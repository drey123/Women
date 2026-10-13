.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzc()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzh(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v19, v3

    .line 77
    .line 78
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzm()Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzo()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzj()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v23, v1

    .line 121
    .line 122
    check-cast v23, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzb()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    new-instance v32, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 129
    .line 130
    move-object/from16 v1, v32

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzi()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzk()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzl()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzo()I

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzq()J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzr()J

    .line 182
    .line 183
    .line 184
    move-result-wide v30

    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    const-wide/16 v3, -0x1

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 196
    .line 197
    .line 198
    return-object v32
.end method
