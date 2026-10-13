.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Failed to connect to measurement client."

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v0, v3, :cond_2

    .line 90
    .line 91
    move v9, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v1

    .line 94
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 95
    .line 96
    int-to-long v7, v4

    .line 97
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-wide/32 v5, 0x17ae9

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->zza:J

    .line 129
    .line 130
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 135
    .line 136
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Exception;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
