.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzna;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzap()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaj()Ljava/util/PriorityQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shl-int/2addr v0, v2

    .line 179
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzcj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzh()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzna;->zzc:I

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzna;->zzb:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "Successfully registered trigger URI"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzap()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzap()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "registerTriggerAsync ran. uri"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
