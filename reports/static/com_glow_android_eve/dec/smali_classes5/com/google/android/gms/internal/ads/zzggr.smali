.class final Lcom/google/android/gms/internal/ads/zzggr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Ljava/util/Optional;

.field private zzb:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazy;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb()Lcom/google/android/gms/internal/ads/zzbag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zza()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Lcom/google/android/gms/internal/ads/zzbae;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Ljava/util/Optional;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpo;->zza()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zzc()Lcom/google/android/gms/internal/ads/zzhga;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzg(Lcom/google/android/gms/internal/ads/zzgvq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Ljava/util/Optional;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zzc()Lcom/google/android/gms/internal/ads/zzhga;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzg(Lcom/google/android/gms/internal/ads/zzgvq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/util/Optional;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v3, "Failed to verify program"

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Ljava/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Ljava/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :catch_2
    const/4 p1, 0x0

    .line 158
    return p1
.end method
