.class public final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lcom/google/android/gms/measurement/internal/pc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/we;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->i:Lcom/google/android/gms/measurement/internal/we;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/gb;->v:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/gb;->w:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->E:Lcom/google/android/gms/measurement/internal/pc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->E:Lcom/google/android/gms/measurement/internal/pc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pc;->N()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gb;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->w:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ue;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->i:Lcom/google/android/gms/measurement/internal/we;

    .line 49
    .line 50
    invoke-static {v3}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gb;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/gb;->v:Z

    .line 58
    .line 59
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/we;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/gms/measurement/internal/ue;->i:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/measurement/internal/re;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/re;->w:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/re;->v:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/re;->F:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pc;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->w:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/measurement/internal/ue;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    move-object v3, v0

    .line 149
    move-object v0, v1

    .line 150
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->E:Lcom/google/android/gms/measurement/internal/pc;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "Failed to get user properties; remote exception"

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->E:Lcom/google/android/gms/measurement/internal/pc;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->w:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/measurement/internal/ue;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->E:Lcom/google/android/gms/measurement/internal/pc;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->w:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/ue;->f0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method
