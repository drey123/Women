.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdc;

.field zzc:Lcom/google/android/gms/internal/ads/zzgmv;

.field zzd:Lcom/google/android/gms/internal/ads/zzgmv;

.field zze:Lcom/google/android/gms/internal/ads/zzgmv;

.field zzf:Lcom/google/android/gms/internal/ads/zzgmv;

.field zzg:Lcom/google/android/gms/internal/ads/zzgmv;

.field zzh:Lcom/google/android/gms/internal/ads/zzglu;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlv;

.field zzo:Lcom/google/android/gms/internal/ads/zzlu;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Lcom/google/android/gms/internal/ads/zzhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzij;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzls;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzif;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzig;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzic;->zza:Lcom/google/android/gms/internal/ads/zzic;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzd:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->zze:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzik;->zzf:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->zzg:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzik;->zzh:Lcom/google/android/gms/internal/ads/zzglu;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzep;->zze()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzl:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzm:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Lcom/google/android/gms/internal/ads/zzlv;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Lcom/google/android/gms/internal/ads/zzlv;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzo:Lcom/google/android/gms/internal/ads/zzlu;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhu;

    .line 75
    .line 76
    const-wide/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v14, 0x1f4

    .line 83
    .line 84
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f83d70a    # 1.03f

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, 0x3e8

    .line 100
    .line 101
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzy:Lcom/google/android/gms/internal/ads/zzhu;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 115
    .line 116
    const-wide/16 v2, 0x1f4

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzp:J

    .line 119
    .line 120
    const-wide/16 v2, 0x7d0

    .line 121
    .line 122
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzq:J

    .line 123
    .line 124
    const v2, 0x927c0

    .line 125
    .line 126
    .line 127
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzr:I

    .line 128
    .line 129
    const v3, 0x7fffffff

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzs:I

    .line 133
    .line 134
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzt:I

    .line 135
    .line 136
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzu:I

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzv:Z

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzx:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, -0x3e8

    .line 145
    .line 146
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzik;->zzj:I

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x23

    .line 151
    .line 152
    if-lt v1, v2, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/google/android/gms/internal/ads/zzia;->zza:I

    .line 155
    .line 156
    :cond_0
    return-void
.end method
