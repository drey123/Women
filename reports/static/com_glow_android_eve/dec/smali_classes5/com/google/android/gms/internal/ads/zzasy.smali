.class public final Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

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
    .locals 12

    .line 1
    const v0, 0x1d99b65f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget v6, v1, v6

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    aget v7, v1, v7

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    aget v8, v1, v8

    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    aget v9, v1, v9

    .line 28
    .line 29
    const/4 v10, 0x6

    .line 30
    aget v10, v1, v10

    .line 31
    .line 32
    const/4 v11, 0x7

    .line 33
    aget v1, v1, v11

    .line 34
    .line 35
    not-int v11, v3

    .line 36
    and-int/2addr v5, v11

    .line 37
    or-int/2addr v5, v6

    .line 38
    and-int/2addr v3, v7

    .line 39
    or-int/2addr v3, v8

    .line 40
    invoke-static {v5, v3, v9, v10}, Landroidx/compose/animation/a;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    rem-int/2addr v1, v0

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatc;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzatc;->zza:I

    .line 50
    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzatc;->zza:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    xor-int/2addr v1, v3

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzq()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzq()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzp()Lcom/google/android/gms/internal/ads/zzasu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzp()Lcom/google/android/gms/internal/ads/zzasu;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p1, p2, :cond_0

    .line 91
    .line 92
    :goto_0
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzo()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzo()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:Ljava/util/Comparator;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzn()Lcom/google/android/gms/internal/ads/zzasg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzn()Lcom/google/android/gms/internal/ads/zzasg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzm()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzm()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzl()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzl()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eq p1, p2, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_2
    return v2

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_6
    return v2

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
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
    .line 200
    .line 201
    .line 202
    .line 203
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
