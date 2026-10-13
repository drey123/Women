.class final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x2333

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 v0, 0xd

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->a:Lqp6;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    const-string v1, "N/A"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    iget v1, v1, Lqp6;->a:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbbp;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    const/16 v2, 0x2333

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    const/16 v2, 0x2335

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    const/16 v2, 0x2334

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
