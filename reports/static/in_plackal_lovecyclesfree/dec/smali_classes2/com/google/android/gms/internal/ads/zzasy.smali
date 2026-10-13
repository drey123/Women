.class public final Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    add-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v8

    .line 39
    add-int/2addr v9, v4

    .line 40
    const v2, 0x1d99b65f

    .line 41
    .line 42
    .line 43
    rem-int/2addr v0, v2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatc;

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzatc;->zza:I

    .line 49
    .line 50
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzatc;->zza:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_5

    .line 53
    .line 54
    xor-int/2addr v0, v9

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzq()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzq()D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzp()Lcom/google/android/gms/internal/ads/zzasu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzp()Lcom/google/android/gms/internal/ads/zzasu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_0
    return v1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzo()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzn()Lcom/google/android/gms/internal/ads/zzasg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzn()Lcom/google/android/gms/internal/ads/zzasg;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzm()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzm()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzl()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzl()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eq p1, p2, :cond_2

    .line 153
    .line 154
    return v3

    .line 155
    :cond_2
    return v1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_6
    return v1

    .line 163
    :cond_4
    const/4 p1, 0x0

    .line 164
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 166
    .line 167
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
