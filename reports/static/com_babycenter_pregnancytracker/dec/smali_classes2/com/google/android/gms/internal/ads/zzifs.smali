.class final Lcom/google/android/gms/internal/ads/zzifs;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzigh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzifp;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzigt;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzidp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzifs;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziha;->zzr()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifp;Z[IIILcom/google/android/gms/internal/ads/zzifv;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzifs;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zziee;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zziea;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzn:Lcom/google/android/gms/internal/ads/zzidp;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzg:Lcom/google/android/gms/internal/ads/zzifp;

    .line 37
    .line 38
    return-void
.end method

.method private final zzA(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzB(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzC(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziee;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zziee;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzaX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lx47;->b()V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    return v5

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    return v5

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    return v5

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    return v5

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v6

    .line 83
    :cond_4
    return v5

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v5

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    return v5

    .line 100
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return v6

    .line 113
    :cond_7
    return v5

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    return v6

    .line 121
    :cond_8
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v6

    .line 139
    :cond_9
    return v5

    .line 140
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzida;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzida;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    return v6

    .line 153
    :cond_b
    return v5

    .line 154
    :cond_c
    invoke-static {}, Lx47;->b()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    return v6

    .line 170
    :cond_d
    return v5

    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    cmp-long p0, p0, v2

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    return v6

    .line 180
    :cond_e
    return v5

    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    return v6

    .line 188
    :cond_f
    return v5

    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    return v6

    .line 198
    :cond_10
    return v5

    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    return v6

    .line 208
    :cond_11
    return v5

    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    return v6

    .line 220
    :cond_12
    return v5

    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    return v6

    .line 234
    :cond_13
    return v5

    .line 235
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    return v6

    .line 247
    :cond_15
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzQ(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final zzQ(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private static final zzR([BIILcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzico;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihg;->zza:Lcom/google/android/gms/internal/ads/zzihg;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzg([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzh(Lcom/google/android/gms/internal/ads/zzigh;[BIILcom/google/android/gms/internal/ads/zzico;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzf([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, p3

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 178
    .line 179
    return p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihi;->zzm(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzida;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihi;->zzn(ILcom/google/android/gms/internal/ads/zzida;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigu;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Lcom/google/android/gms/internal/ads/zzigu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigu;->zzb()Lcom/google/android/gms/internal/ads/zzigu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zzifv;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzifs;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzigb;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/zzifs;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lt v14, v5, :cond_14

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x1fff

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v5, :cond_13

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x1fff

    .line 313
    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    add-int/lit8 v15, v15, 0xd

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    :cond_14
    add-int v15, v14, v12

    .line 326
    .line 327
    add-int/2addr v15, v4

    .line 328
    add-int v16, v4, v4

    .line 329
    .line 330
    add-int v16, v16, v7

    .line 331
    .line 332
    new-array v7, v15, [I

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move v7, v4

    .line 337
    move v4, v13

    .line 338
    move v13, v10

    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zze()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb()Lcom/google/android/gms/internal/ads/zzifp;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v18, v17, v9

    .line 365
    .line 366
    add-int v9, v11, v11

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    mul-int/2addr v11, v8

    .line 370
    new-array v11, v11, [I

    .line 371
    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v23, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v5, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v23

    .line 394
    .line 395
    const/16 v23, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-lt v6, v5, :cond_15

    .line 404
    .line 405
    and-int/lit16 v6, v6, 0x1fff

    .line 406
    .line 407
    shl-int v6, v6, v23

    .line 408
    .line 409
    or-int/2addr v4, v6

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v6, v25

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v6, v6, v23

    .line 416
    .line 417
    or-int/2addr v4, v6

    .line 418
    move/from16 v6, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move/from16 v6, v23

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-lt v6, v5, :cond_18

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0x1fff

    .line 432
    .line 433
    move/from16 v5, v23

    .line 434
    .line 435
    const/16 v23, 0xd

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    const v0, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v5, v0, :cond_17

    .line 449
    .line 450
    and-int/lit16 v0, v5, 0x1fff

    .line 451
    .line 452
    shl-int v0, v0, v23

    .line 453
    .line 454
    or-int/2addr v6, v0

    .line 455
    add-int/lit8 v23, v23, 0xd

    .line 456
    .line 457
    move/from16 v5, v26

    .line 458
    .line 459
    move-object/from16 v0, v27

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    shl-int v0, v5, v23

    .line 463
    .line 464
    or-int/2addr v6, v0

    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    move-object/from16 v27, v0

    .line 469
    .line 470
    move/from16 v0, v23

    .line 471
    .line 472
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 473
    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    add-int/lit8 v5, v19, 0x1

    .line 477
    .line 478
    aput v8, v16, v19

    .line 479
    .line 480
    move/from16 v19, v5

    .line 481
    .line 482
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 483
    .line 484
    move/from16 v23, v2

    .line 485
    .line 486
    and-int/lit16 v2, v6, 0x800

    .line 487
    .line 488
    move/from16 v26, v2

    .line 489
    .line 490
    const/16 v2, 0x33

    .line 491
    .line 492
    if-lt v5, v2, :cond_23

    .line 493
    .line 494
    add-int/lit8 v2, v0, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v28, v2

    .line 501
    .line 502
    const v2, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v0, v2, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v0, v0, 0x1fff

    .line 508
    .line 509
    move/from16 v2, v28

    .line 510
    .line 511
    const/16 v28, 0xd

    .line 512
    .line 513
    :goto_10
    add-int/lit8 v31, v2, 0x1

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v32, v0

    .line 520
    .line 521
    const v0, 0xd800

    .line 522
    .line 523
    .line 524
    if-lt v2, v0, :cond_1a

    .line 525
    .line 526
    and-int/lit16 v0, v2, 0x1fff

    .line 527
    .line 528
    shl-int v0, v0, v28

    .line 529
    .line 530
    or-int v0, v32, v0

    .line 531
    .line 532
    add-int/lit8 v28, v28, 0xd

    .line 533
    .line 534
    move/from16 v2, v31

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v0, v2, v28

    .line 538
    .line 539
    or-int v0, v32, v0

    .line 540
    .line 541
    move/from16 v2, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v2, v28

    .line 545
    .line 546
    :goto_11
    move/from16 v28, v0

    .line 547
    .line 548
    add-int/lit8 v0, v5, -0x33

    .line 549
    .line 550
    move/from16 v31, v2

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    if-eq v0, v2, :cond_1c

    .line 555
    .line 556
    const/16 v2, 0x11

    .line 557
    .line 558
    if-ne v0, v2, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/4 v0, 0x3

    .line 561
    const/4 v2, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_1d
    const/16 v2, 0xc

    .line 564
    .line 565
    if-ne v0, v2, :cond_20

    .line 566
    .line 567
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigb;->zzc()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x1

    .line 572
    if-eq v0, v2, :cond_1f

    .line 573
    .line 574
    if-eqz v26, :cond_1e

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v2, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 580
    .line 581
    move/from16 v24, v0

    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-static {v8, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->z(III)I

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    aget-object v10, v15, v10

    .line 589
    .line 590
    aput-object v10, v9, v20

    .line 591
    .line 592
    move/from16 v10, v24

    .line 593
    .line 594
    :cond_20
    move/from16 v2, v26

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :goto_13
    add-int/lit8 v29, v10, 0x1

    .line 598
    .line 599
    invoke-static {v8, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->z(III)I

    .line 600
    .line 601
    .line 602
    move-result v30

    .line 603
    aget-object v0, v15, v10

    .line 604
    .line 605
    aput-object v0, v9, v30

    .line 606
    .line 607
    move/from16 v2, v26

    .line 608
    .line 609
    move/from16 v10, v29

    .line 610
    .line 611
    :goto_14
    add-int v0, v28, v28

    .line 612
    .line 613
    move/from16 v26, v0

    .line 614
    .line 615
    aget-object v0, v15, v26

    .line 616
    .line 617
    move/from16 v28, v2

    .line 618
    .line 619
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v2, :cond_21

    .line 622
    .line 623
    check-cast v0, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_15
    move-object v2, v9

    .line 626
    move/from16 v29, v10

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v15, v26

    .line 636
    .line 637
    add-int/lit8 v2, v21, 0x1

    .line 638
    .line 639
    aput v8, v16, v21

    .line 640
    .line 641
    move/from16 v21, v2

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    long-to-int v0, v9

    .line 649
    add-int/lit8 v9, v26, 0x1

    .line 650
    .line 651
    aget-object v10, v15, v9

    .line 652
    .line 653
    move/from16 v26, v0

    .line 654
    .line 655
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    check-cast v10, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzifs;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    aput-object v10, v15, v9

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v0, v9

    .line 675
    move/from16 v9, v31

    .line 676
    .line 677
    move-object/from16 v31, v2

    .line 678
    .line 679
    move/from16 v2, v28

    .line 680
    .line 681
    move/from16 v28, v4

    .line 682
    .line 683
    move v4, v9

    .line 684
    move-object/from16 v25, v1

    .line 685
    .line 686
    move v10, v8

    .line 687
    move/from16 v9, v29

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const v30, 0xd800

    .line 691
    .line 692
    .line 693
    move v8, v0

    .line 694
    move/from16 v29, v7

    .line 695
    .line 696
    move/from16 v0, v26

    .line 697
    .line 698
    goto/16 :goto_23

    .line 699
    .line 700
    :cond_23
    move-object v2, v9

    .line 701
    add-int/lit8 v9, v10, 0x1

    .line 702
    .line 703
    aget-object v28, v15, v10

    .line 704
    .line 705
    move-object/from16 v31, v2

    .line 706
    .line 707
    move-object/from16 v2, v28

    .line 708
    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move/from16 v28, v4

    .line 716
    .line 717
    const/16 v4, 0x9

    .line 718
    .line 719
    if-eq v5, v4, :cond_24

    .line 720
    .line 721
    const/16 v4, 0x11

    .line 722
    .line 723
    if-ne v5, v4, :cond_25

    .line 724
    .line 725
    :cond_24
    move/from16 v29, v7

    .line 726
    .line 727
    const/4 v4, 0x3

    .line 728
    const/4 v7, 0x1

    .line 729
    goto/16 :goto_1e

    .line 730
    .line 731
    :cond_25
    const/16 v4, 0x1b

    .line 732
    .line 733
    if-eq v5, v4, :cond_2d

    .line 734
    .line 735
    const/16 v4, 0x31

    .line 736
    .line 737
    if-ne v5, v4, :cond_26

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x2

    .line 740
    .line 741
    move/from16 v29, v7

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    const/4 v7, 0x1

    .line 745
    goto/16 :goto_1d

    .line 746
    .line 747
    :cond_26
    const/16 v4, 0xc

    .line 748
    .line 749
    if-eq v5, v4, :cond_2a

    .line 750
    .line 751
    const/16 v4, 0x1e

    .line 752
    .line 753
    if-eq v5, v4, :cond_2a

    .line 754
    .line 755
    const/16 v4, 0x2c

    .line 756
    .line 757
    if-ne v5, v4, :cond_27

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_27
    const/16 v4, 0x32

    .line 761
    .line 762
    if-ne v5, v4, :cond_29

    .line 763
    .line 764
    add-int/lit8 v4, v10, 0x2

    .line 765
    .line 766
    add-int/lit8 v29, v22, 0x1

    .line 767
    .line 768
    aput v8, v16, v22

    .line 769
    .line 770
    div-int/lit8 v22, v8, 0x3

    .line 771
    .line 772
    aget-object v9, v15, v9

    .line 773
    .line 774
    add-int v22, v22, v22

    .line 775
    .line 776
    aput-object v9, v31, v22

    .line 777
    .line 778
    if-eqz v26, :cond_28

    .line 779
    .line 780
    add-int/lit8 v22, v22, 0x1

    .line 781
    .line 782
    add-int/lit8 v9, v10, 0x3

    .line 783
    .line 784
    aget-object v4, v15, v4

    .line 785
    .line 786
    aput-object v4, v31, v22

    .line 787
    .line 788
    move v10, v8

    .line 789
    move/from16 v22, v29

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    :goto_18
    move/from16 v29, v7

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_28
    move v9, v4

    .line 796
    move v10, v8

    .line 797
    move/from16 v22, v29

    .line 798
    .line 799
    const/4 v4, 0x3

    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_29
    move/from16 v29, v7

    .line 804
    .line 805
    const/4 v4, 0x3

    .line 806
    const/4 v7, 0x1

    .line 807
    goto :goto_1c

    .line 808
    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigb;->zzc()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    move/from16 v29, v7

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    if-eq v4, v7, :cond_2c

    .line 816
    .line 817
    if-eqz v26, :cond_2b

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    move v10, v8

    .line 821
    const/4 v4, 0x3

    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 826
    .line 827
    const/4 v4, 0x3

    .line 828
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->z(III)I

    .line 829
    .line 830
    .line 831
    move-result v20

    .line 832
    aget-object v9, v15, v9

    .line 833
    .line 834
    aput-object v9, v31, v20

    .line 835
    .line 836
    :goto_1b
    move v9, v10

    .line 837
    :goto_1c
    move v10, v8

    .line 838
    goto :goto_1f

    .line 839
    :cond_2d
    move/from16 v29, v7

    .line 840
    .line 841
    const/4 v4, 0x3

    .line 842
    const/4 v7, 0x1

    .line 843
    add-int/lit8 v10, v10, 0x2

    .line 844
    .line 845
    :goto_1d
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->z(III)I

    .line 846
    .line 847
    .line 848
    move-result v20

    .line 849
    aget-object v9, v15, v9

    .line 850
    .line 851
    aput-object v9, v31, v20

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :goto_1e
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->z(III)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v20

    .line 862
    aput-object v20, v31, v10

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    long-to-int v2, v7

    .line 870
    and-int/lit16 v7, v6, 0x1000

    .line 871
    .line 872
    const v8, 0xfffff

    .line 873
    .line 874
    .line 875
    if-eqz v7, :cond_31

    .line 876
    .line 877
    const/16 v7, 0x11

    .line 878
    .line 879
    if-gt v5, v7, :cond_31

    .line 880
    .line 881
    add-int/lit8 v7, v0, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const v8, 0xd800

    .line 888
    .line 889
    .line 890
    if-lt v0, v8, :cond_2f

    .line 891
    .line 892
    and-int/lit16 v0, v0, 0x1fff

    .line 893
    .line 894
    const/16 v20, 0xd

    .line 895
    .line 896
    :goto_20
    add-int/lit8 v25, v7, 0x1

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-lt v7, v8, :cond_2e

    .line 903
    .line 904
    and-int/lit16 v7, v7, 0x1fff

    .line 905
    .line 906
    shl-int v7, v7, v20

    .line 907
    .line 908
    or-int/2addr v0, v7

    .line 909
    add-int/lit8 v20, v20, 0xd

    .line 910
    .line 911
    move/from16 v7, v25

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_2e
    shl-int v7, v7, v20

    .line 915
    .line 916
    or-int/2addr v0, v7

    .line 917
    move/from16 v7, v25

    .line 918
    .line 919
    :cond_2f
    add-int v20, v29, v29

    .line 920
    .line 921
    div-int/lit8 v25, v0, 0x20

    .line 922
    .line 923
    add-int v25, v25, v20

    .line 924
    .line 925
    aget-object v4, v15, v25

    .line 926
    .line 927
    instance-of v8, v4, Ljava/lang/reflect/Field;

    .line 928
    .line 929
    if-eqz v8, :cond_30

    .line 930
    .line 931
    check-cast v4, Ljava/lang/reflect/Field;

    .line 932
    .line 933
    :goto_21
    move v8, v0

    .line 934
    move-object/from16 v25, v1

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_30
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzifs;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    aput-object v4, v15, v25

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :goto_22
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    long-to-int v0, v0

    .line 951
    rem-int/lit8 v1, v8, 0x20

    .line 952
    .line 953
    move v8, v0

    .line 954
    move v0, v2

    .line 955
    move v4, v7

    .line 956
    move/from16 v2, v26

    .line 957
    .line 958
    const v30, 0xd800

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_31
    move-object/from16 v25, v1

    .line 963
    .line 964
    const v30, 0xd800

    .line 965
    .line 966
    .line 967
    move v4, v0

    .line 968
    move v0, v2

    .line 969
    move/from16 v2, v26

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    :goto_23
    add-int/lit8 v7, v10, 0x1

    .line 973
    .line 974
    aput v28, v11, v10

    .line 975
    .line 976
    add-int/lit8 v26, v10, 0x2

    .line 977
    .line 978
    move/from16 v28, v0

    .line 979
    .line 980
    and-int/lit16 v0, v6, 0x200

    .line 981
    .line 982
    if-eqz v0, :cond_32

    .line 983
    .line 984
    const/high16 v0, 0x20000000

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_32
    const/4 v0, 0x0

    .line 988
    :goto_24
    and-int/lit16 v6, v6, 0x100

    .line 989
    .line 990
    if-eqz v6, :cond_33

    .line 991
    .line 992
    const/high16 v6, 0x10000000

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_33
    const/4 v6, 0x0

    .line 996
    :goto_25
    if-eqz v2, :cond_34

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_34
    const/4 v2, 0x0

    .line 1002
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 1003
    .line 1004
    or-int/2addr v0, v6

    .line 1005
    or-int/2addr v0, v2

    .line 1006
    or-int/2addr v0, v5

    .line 1007
    or-int v0, v0, v28

    .line 1008
    .line 1009
    aput v0, v11, v7

    .line 1010
    .line 1011
    add-int/lit8 v0, v10, 0x3

    .line 1012
    .line 1013
    shl-int/lit8 v1, v1, 0x14

    .line 1014
    .line 1015
    or-int/2addr v1, v8

    .line 1016
    aput v1, v11, v26

    .line 1017
    .line 1018
    move v8, v0

    .line 1019
    move v10, v9

    .line 1020
    move/from16 v2, v23

    .line 1021
    .line 1022
    move-object/from16 v1, v25

    .line 1023
    .line 1024
    move-object/from16 v0, v27

    .line 1025
    .line 1026
    move/from16 v7, v29

    .line 1027
    .line 1028
    move/from16 v5, v30

    .line 1029
    .line 1030
    move-object/from16 v9, v31

    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_35
    move-object/from16 v27, v0

    .line 1035
    .line 1036
    move-object/from16 v31, v9

    .line 1037
    .line 1038
    new-instance v9, Lcom/google/android/gms/internal/ads/zzifs;

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigb;->zzb()Lcom/google/android/gms/internal/ads/zzifp;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    const/4 v15, 0x0

    .line 1045
    move-object/from16 v19, p2

    .line 1046
    .line 1047
    move-object/from16 v20, p3

    .line 1048
    .line 1049
    move-object/from16 v21, p4

    .line 1050
    .line 1051
    move-object/from16 v22, p5

    .line 1052
    .line 1053
    move-object/from16 v23, p6

    .line 1054
    .line 1055
    move-object v10, v11

    .line 1056
    move-object/from16 v11, v31

    .line 1057
    .line 1058
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzifs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifp;Z[IIILcom/google/android/gms/internal/ads/zzifv;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifk;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v9

    .line 1062
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigo;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->f(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v2, v2, 0x1d

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Field "

    .line 67
    .line 68
    const-string v3, " for "

    .line 69
    .line 70
    invoke-static {v4, v2, p1, v3, p0}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, " not found. Known fields are "

    .line 74
    .line 75
    invoke-static {p0, v1, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x26

    .line 93
    .line 94
    invoke-static {p0, p2}, Lrtb;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    invoke-static {p2, p0, p1}, Lxtb;->d(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    invoke-static {p0, p2}, Lrtb;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2, p0, p1}, Lxtb;->d(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzigh;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zziek;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zziek;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifj;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifi;->zze()Lcom/google/android/gms/internal/ads/zzifh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zziek;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzigt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzifi;->zzc(Lcom/google/android/gms/internal/ads/zzifh;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    sget v4, Lcom/google/android/gms/internal/ads/zzidj;->zzb:I

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzidg;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzidg;-><init>([BII)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v4, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzifi;->zzb(Lcom/google/android/gms/internal/ads/zzidj;Lcom/google/android/gms/internal/ads/zzifh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzicw;->zza(Lcom/google/android/gms/internal/ads/zzidj;[B)Lcom/google/android/gms/internal/ads/zzida;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzigt;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzida;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzD(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzi:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzida;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzg:Lcom/google/android/gms/internal/ads/zzifp;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zziee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzbg()Lcom/google/android/gms/internal/ads/zziee;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/ads/zziee;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/zziee;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzigu;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 518
    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/ads/zziea;

    .line 522
    .line 523
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/ads/zziea;

    .line 526
    .line 527
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidt;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :cond_9
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzier;->zza(Z)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/ads/zzier;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 252
    .line 253
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 254
    .line 255
    array-length v5, v3

    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v3, v4

    .line 273
    int-to-long v5, v3

    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v2

    .line 283
    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigu;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    mul-int/lit8 v0, v0, 0x35

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/ads/zziea;

    .line 306
    .line 307
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidt;->zza:Lcom/google/android/gms/internal/ads/zzign;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzign;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    add-int/2addr v0, p0

    .line 316
    :cond_6
    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzF(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzieq;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzieq;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzieq;->zzh(I)Lcom/google/android/gms/internal/ads/zzieq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzh(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzc(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zze(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzj(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzl(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzI(Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzn:Lcom/google/android/gms/internal/ads/zzidp;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigi;->zzH(Lcom/google/android/gms/internal/ads/zzidp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/ads/zzidu;->zzJ:Lcom/google/android/gms/internal/ads/zzidu;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/ads/zzidu;->zzW:Lcom/google/android/gms/internal/ads/zzidu;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifp;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzE(ILcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_17

    .line 107
    .line 108
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    shl-int/lit8 v5, v12, 0x3

    .line 115
    .line 116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long v12, v10, v10

    .line 121
    .line 122
    shr-long v10, v10, v16

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_4
    add-int/2addr v8, v5

    .line 134
    add-int/2addr v9, v8

    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 142
    .line 143
    shl-int/lit8 v5, v12, 0x3

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v10, v8, v8

    .line 150
    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v10

    .line 158
    invoke-static {v8, v5, v9}, Lrtb;->b(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1b

    .line 169
    .line 170
    shl-int/lit8 v5, v12, 0x3

    .line 171
    .line 172
    invoke-static {v5, v10, v9}, Lrtb;->b(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1b

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x3

    .line 185
    .line 186
    invoke-static {v5, v8, v9}, Lrtb;->b(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1b

    .line 197
    .line 198
    shl-int/lit8 v5, v12, 0x3

    .line 199
    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v10, v8

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1b

    .line 219
    .line 220
    shl-int/lit8 v5, v12, 0x3

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8, v5, v9}, Lrtb;->b(III)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1b

    .line 241
    .line 242
    shl-int/lit8 v5, v12, 0x3

    .line 243
    .line 244
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/google/android/gms/internal/ads/zzida;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_1b

    .line 289
    .line 290
    shl-int/lit8 v5, v12, 0x3

    .line 291
    .line 292
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/zzida;

    .line 297
    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/ads/zzida;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzihf;->zzc(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1b

    .line 337
    .line 338
    shl-int/lit8 v5, v12, 0x3

    .line 339
    .line 340
    invoke-static {v5, v15, v9}, Lrtb;->b(III)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    goto/16 :goto_17

    .line 345
    .line 346
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1b

    .line 351
    .line 352
    shl-int/lit8 v5, v12, 0x3

    .line 353
    .line 354
    invoke-static {v5, v8, v9}, Lrtb;->b(III)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    shl-int/lit8 v5, v12, 0x3

    .line 367
    .line 368
    invoke-static {v5, v10, v9}, Lrtb;->b(III)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1b

    .line 379
    .line 380
    shl-int/lit8 v5, v12, 0x3

    .line 381
    .line 382
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-long v10, v8

    .line 387
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1b

    .line 402
    .line 403
    shl-int/lit8 v5, v12, 0x3

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1b

    .line 424
    .line 425
    shl-int/lit8 v5, v12, 0x3

    .line 426
    .line 427
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    shl-int/lit8 v5, v12, 0x3

    .line 448
    .line 449
    invoke-static {v5, v8, v9}, Lrtb;->b(III)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    shl-int/lit8 v5, v12, 0x3

    .line 462
    .line 463
    invoke-static {v5, v10, v9}, Lrtb;->b(III)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifj;

    .line 478
    .line 479
    check-cast v8, Lcom/google/android/gms/internal/ads/zzifi;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_5

    .line 486
    .line 487
    :goto_5
    move v10, v7

    .line 488
    goto :goto_7

    .line 489
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifj;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move v10, v7

    .line 498
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_6

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzifi;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    add-int/2addr v10, v11

    .line 523
    goto :goto_6

    .line 524
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    sget v10, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_7

    .line 544
    .line 545
    move v13, v7

    .line 546
    goto :goto_9

    .line 547
    :cond_7
    move v11, v7

    .line 548
    move v13, v11

    .line 549
    :goto_8
    if-ge v11, v10, :cond_8

    .line 550
    .line 551
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Lcom/google/android/gms/internal/ads/zzifp;

    .line 556
    .line 557
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzE(ILcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    add-int/2addr v13, v14

    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzu(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_1b

    .line 579
    .line 580
    shl-int/lit8 v8, v12, 0x3

    .line 581
    .line 582
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_17

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzy(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_1b

    .line 603
    .line 604
    shl-int/lit8 v8, v12, 0x3

    .line 605
    .line 606
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzB(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_1b

    .line 627
    .line 628
    shl-int/lit8 v8, v12, 0x3

    .line 629
    .line 630
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzz(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-lez v5, :cond_1b

    .line 651
    .line 652
    shl-int/lit8 v8, v12, 0x3

    .line 653
    .line 654
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_1b

    .line 675
    .line 676
    shl-int/lit8 v8, v12, 0x3

    .line 677
    .line 678
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzx(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1b

    .line 699
    .line 700
    shl-int/lit8 v8, v12, 0x3

    .line 701
    .line 702
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_1b

    .line 725
    .line 726
    shl-int/lit8 v8, v12, 0x3

    .line 727
    .line 728
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    goto/16 :goto_17

    .line 737
    .line 738
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzz(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-lez v5, :cond_1b

    .line 749
    .line 750
    shl-int/lit8 v8, v12, 0x3

    .line 751
    .line 752
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    goto/16 :goto_17

    .line 761
    .line 762
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzB(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_1b

    .line 773
    .line 774
    shl-int/lit8 v8, v12, 0x3

    .line 775
    .line 776
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzw(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-lez v5, :cond_1b

    .line 797
    .line 798
    shl-int/lit8 v8, v12, 0x3

    .line 799
    .line 800
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzt(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-lez v5, :cond_1b

    .line 821
    .line 822
    shl-int/lit8 v8, v12, 0x3

    .line 823
    .line 824
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_17

    .line 833
    .line 834
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-lez v5, :cond_1b

    .line 845
    .line 846
    shl-int/lit8 v8, v12, 0x3

    .line 847
    .line 848
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto/16 :goto_17

    .line 857
    .line 858
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzz(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-lez v5, :cond_1b

    .line 869
    .line 870
    shl-int/lit8 v8, v12, 0x3

    .line 871
    .line 872
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzB(Ljava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-lez v5, :cond_1b

    .line 893
    .line 894
    shl-int/lit8 v8, v12, 0x3

    .line 895
    .line 896
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static {v5, v8, v5, v9}, Lrtb;->c(IIII)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    goto/16 :goto_17

    .line 905
    .line 906
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-nez v8, :cond_9

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 923
    .line 924
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzu(Ljava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    :goto_a
    mul-int/2addr v10, v8

    .line 933
    add-int/2addr v10, v5

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-nez v8, :cond_a

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 953
    .line 954
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzy(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    goto :goto_a

    .line 963
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzC(ILjava/util/List;Z)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzA(ILjava/util/List;Z)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/util/List;

    .line 992
    .line 993
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_b

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1004
    .line 1005
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    goto :goto_a

    .line 1014
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1019
    .line 1020
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_c

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzx(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    goto :goto_a

    .line 1041
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_d

    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1058
    .line 1059
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    mul-int/2addr v10, v8

    .line 1064
    move v8, v7

    .line 1065
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-ge v8, v11, :cond_6

    .line 1070
    .line 1071
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lcom/google/android/gms/internal/ads/zzida;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11, v11, v10}, Lrtb;->b(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    sget v10, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-nez v10, :cond_e

    .line 1105
    .line 1106
    move v11, v7

    .line 1107
    goto :goto_e

    .line 1108
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1109
    .line 1110
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    mul-int/2addr v11, v10

    .line 1115
    move v12, v7

    .line 1116
    :goto_c
    if-ge v12, v10, :cond_10

    .line 1117
    .line 1118
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zziez;

    .line 1123
    .line 1124
    if-eqz v14, :cond_f

    .line 1125
    .line 1126
    check-cast v13, Lcom/google/android/gms/internal/ads/zziez;

    .line 1127
    .line 1128
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziez;->zzb()I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    invoke-static {v13, v13, v11}, Lrtb;->b(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    goto :goto_d

    .line 1137
    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/ads/zzicj;

    .line 1138
    .line 1139
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzicj;->zzaT(Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    invoke-static {v13, v13, v11}, Lrtb;->b(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_10
    :goto_e
    add-int/2addr v9, v11

    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/List;

    .line 1158
    .line 1159
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-nez v8, :cond_11

    .line 1166
    .line 1167
    goto/16 :goto_5

    .line 1168
    .line 1169
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1170
    .line 1171
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    mul-int/2addr v10, v8

    .line 1176
    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzifa;

    .line 1177
    .line 1178
    if-eqz v11, :cond_13

    .line 1179
    .line 1180
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifa;

    .line 1181
    .line 1182
    move v11, v7

    .line 1183
    :goto_f
    if-ge v11, v8, :cond_6

    .line 1184
    .line 1185
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzifa;->zzc()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzida;

    .line 1190
    .line 1191
    if-eqz v13, :cond_12

    .line 1192
    .line 1193
    check-cast v12, Lcom/google/android/gms/internal/ads/zzida;

    .line 1194
    .line 1195
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    invoke-static {v12, v12, v10}, Lrtb;->b(III)I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    goto :goto_10

    .line 1204
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzihf;->zzc(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    invoke-static {v12, v12, v10}, Lrtb;->b(III)I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_13
    move v11, v7

    .line 1218
    :goto_11
    if-ge v11, v8, :cond_6

    .line 1219
    .line 1220
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzida;

    .line 1225
    .line 1226
    if-eqz v13, :cond_14

    .line 1227
    .line 1228
    check-cast v12, Lcom/google/android/gms/internal/ads/zzida;

    .line 1229
    .line 1230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    invoke-static {v12, v12, v10}, Lrtb;->b(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    goto :goto_12

    .line 1239
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzihf;->zzc(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    invoke-static {v12, v12, v10}, Lrtb;->b(III)I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1259
    .line 1260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_15

    .line 1265
    .line 1266
    :goto_13
    move v8, v7

    .line 1267
    goto :goto_14

    .line 1268
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1269
    .line 1270
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    add-int/2addr v8, v15

    .line 1275
    mul-int/2addr v8, v5

    .line 1276
    :goto_14
    add-int/2addr v9, v8

    .line 1277
    goto/16 :goto_17

    .line 1278
    .line 1279
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzA(ILjava/util/List;Z)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzC(ILjava/util/List;Z)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-nez v8, :cond_16

    .line 1316
    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1320
    .line 1321
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzw(Ljava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    goto/16 :goto_a

    .line 1330
    .line 1331
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Ljava/util/List;

    .line 1336
    .line 1337
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1338
    .line 1339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-nez v8, :cond_17

    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1348
    .line 1349
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzt(Ljava/util/List;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    goto/16 :goto_a

    .line 1358
    .line 1359
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Ljava/util/List;

    .line 1364
    .line 1365
    sget v8, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-nez v8, :cond_18

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1375
    .line 1376
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigi;->zzs(Ljava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    mul-int/2addr v8, v5

    .line 1389
    add-int/2addr v8, v10

    .line 1390
    goto :goto_14

    .line 1391
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzA(ILjava/util/List;Z)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto/16 :goto_3

    .line 1402
    .line 1403
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigi;->zzC(ILjava/util/List;Z)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto/16 :goto_3

    .line 1414
    .line 1415
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_1b

    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifp;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzE(ILcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_19

    .line 1442
    .line 1443
    shl-int/lit8 v0, v12, 0x3

    .line 1444
    .line 1445
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v10

    .line 1449
    add-long v12, v10, v10

    .line 1450
    .line 1451
    shr-long v10, v10, v16

    .line 1452
    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    xor-long/2addr v10, v12

    .line 1458
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    :goto_15
    add-int/2addr v5, v0

    .line 1463
    add-int/2addr v9, v5

    .line 1464
    :cond_19
    :goto_16
    move-object/from16 v0, p0

    .line 1465
    .line 1466
    goto/16 :goto_17

    .line 1467
    .line 1468
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_19

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    add-int v8, v5, v5

    .line 1481
    .line 1482
    shr-int/lit8 v5, v5, 0x1f

    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    xor-int/2addr v5, v8

    .line 1489
    invoke-static {v5, v0, v9}, Lrtb;->b(III)I

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    goto :goto_16

    .line 1494
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    shl-int/lit8 v0, v12, 0x3

    .line 1501
    .line 1502
    invoke-static {v0, v10, v9}, Lrtb;->b(III)I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    goto :goto_16

    .line 1507
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_19

    .line 1512
    .line 1513
    shl-int/lit8 v0, v12, 0x3

    .line 1514
    .line 1515
    invoke-static {v0, v8, v9}, Lrtb;->b(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    goto :goto_16

    .line 1520
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_19

    .line 1525
    .line 1526
    shl-int/lit8 v0, v12, 0x3

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    int-to-long v10, v5

    .line 1533
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    goto :goto_15

    .line 1542
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_19

    .line 1547
    .line 1548
    shl-int/lit8 v0, v12, 0x3

    .line 1549
    .line 1550
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v5, v0, v9}, Lrtb;->b(III)I

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    goto :goto_16

    .line 1563
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_19

    .line 1568
    .line 1569
    shl-int/lit8 v0, v12, 0x3

    .line 1570
    .line 1571
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Lcom/google/android/gms/internal/ads/zzida;

    .line 1576
    .line 1577
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-static {v5, v5, v0, v9}, Lrtb;->c(IIII)I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    goto :goto_16

    .line 1590
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_1b

    .line 1595
    .line 1596
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigi;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    goto/16 :goto_3

    .line 1609
    .line 1610
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_19

    .line 1615
    .line 1616
    shl-int/lit8 v0, v12, 0x3

    .line 1617
    .line 1618
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzida;

    .line 1623
    .line 1624
    if-eqz v8, :cond_1a

    .line 1625
    .line 1626
    check-cast v5, Lcom/google/android/gms/internal/ads/zzida;

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-static {v5, v5, v0, v9}, Lrtb;->c(IIII)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    goto/16 :goto_16

    .line 1641
    .line 1642
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihf;->zzc(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    invoke-static {v5, v5, v0, v9}, Lrtb;->c(IIII)I

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    goto/16 :goto_16

    .line 1657
    .line 1658
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_19

    .line 1663
    .line 1664
    shl-int/lit8 v0, v12, 0x3

    .line 1665
    .line 1666
    invoke-static {v0, v15, v9}, Lrtb;->b(III)I

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    goto/16 :goto_16

    .line 1671
    .line 1672
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_19

    .line 1677
    .line 1678
    shl-int/lit8 v0, v12, 0x3

    .line 1679
    .line 1680
    invoke-static {v0, v8, v9}, Lrtb;->b(III)I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    goto/16 :goto_16

    .line 1685
    .line 1686
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_19

    .line 1691
    .line 1692
    shl-int/lit8 v0, v12, 0x3

    .line 1693
    .line 1694
    invoke-static {v0, v10, v9}, Lrtb;->b(III)I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    goto/16 :goto_16

    .line 1699
    .line 1700
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_19

    .line 1705
    .line 1706
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    .line 1708
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    int-to-long v10, v5

    .line 1713
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    goto/16 :goto_15

    .line 1722
    .line 1723
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_19

    .line 1728
    .line 1729
    shl-int/lit8 v0, v12, 0x3

    .line 1730
    .line 1731
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v10

    .line 1735
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    goto/16 :goto_15

    .line 1744
    .line 1745
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_19

    .line 1750
    .line 1751
    shl-int/lit8 v0, v12, 0x3

    .line 1752
    .line 1753
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v10

    .line 1757
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zzF(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidj;->zzG(J)I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    goto/16 :goto_15

    .line 1766
    .line 1767
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_19

    .line 1772
    .line 1773
    shl-int/lit8 v0, v12, 0x3

    .line 1774
    .line 1775
    invoke-static {v0, v8, v9}, Lrtb;->b(III)I

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    goto/16 :goto_16

    .line 1780
    .line 1781
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_1b

    .line 1786
    .line 1787
    shl-int/lit8 v1, v12, 0x3

    .line 1788
    .line 1789
    invoke-static {v1, v10, v9}, Lrtb;->b(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1794
    .line 1795
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    const v8, 0xfffff

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_0

    .line 1801
    .line 1802
    :cond_1c
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Lcom/google/android/gms/internal/ads/zziee;

    .line 1805
    .line 1806
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigu;->zzi()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    add-int/2addr v1, v9

    .line 1813
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 1814
    .line 1815
    if-eqz v0, :cond_1f

    .line 1816
    .line 1817
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Lcom/google/android/gms/internal/ads/zziea;

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 1822
    .line 1823
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidt;->zza:Lcom/google/android/gms/internal/ads/zzign;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzign;->zzc()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    move v3, v7

    .line 1830
    :goto_18
    if-ge v7, v2, :cond_1d

    .line 1831
    .line 1832
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzign;->zzd(I)Ljava/util/Map$Entry;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    move-object v5, v4

    .line 1837
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigk;

    .line 1838
    .line 1839
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigk;->zza()Ljava/lang/Comparable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    check-cast v5, Lcom/google/android/gms/internal/ads/zzids;

    .line 1844
    .line 1845
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzidt;->zzj(Lcom/google/android/gms/internal/ads/zzids;Ljava/lang/Object;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    add-int/2addr v3, v4

    .line 1854
    add-int/lit8 v7, v7, 0x1

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzign;->zze()Ljava/lang/Iterable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-eqz v2, :cond_1e

    .line 1870
    .line 1871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Ljava/util/Map$Entry;

    .line 1876
    .line 1877
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    check-cast v4, Lcom/google/android/gms/internal/ads/zzids;

    .line 1882
    .line 1883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzidt;->zzj(Lcom/google/android/gms/internal/ads/zzids;Ljava/lang/Object;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    add-int/2addr v3, v2

    .line 1892
    goto :goto_19

    .line 1893
    :cond_1e
    add-int/2addr v1, v3

    .line 1894
    :cond_1f
    return v1

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zziea;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzidt;->zza:Lcom/google/android/gms/internal/ads/zzign;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidt;->zzc()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_a

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v9, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v19

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzn:Lcom/google/android/gms/internal/ads/zzidp;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v11, v17

    .line 115
    .line 116
    check-cast v11, Lcom/google/android/gms/internal/ads/zzieb;

    .line 117
    .line 118
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzieb;->zza:I

    .line 119
    .line 120
    if-gt v11, v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(Lcom/google/android/gms/internal/ads/zzihi;Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/Map$Entry;

    .line 136
    .line 137
    move/from16 v11, v18

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move/from16 v11, v18

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 v18, v11

    .line 145
    .line 146
    :cond_6
    and-int v11, v13, v18

    .line 147
    .line 148
    int-to-long v11, v11

    .line 149
    packed-switch v14, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    const/4 v13, 0x0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzq(IJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzp(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzd(IJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzb(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzg(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzo(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/zzida;

    .line 268
    .line 269
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzn(ILcom/google/android/gms/internal/ads/zzida;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihi;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzl(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzk(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzj(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzG(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzi(II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzh(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzH(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzc(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zze(IF)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzf(ID)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_7

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifi;

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifi;->zze()Lcom/google/android/gms/internal/ads/zzifh;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifj;

    .line 462
    .line 463
    invoke-interface {v6, v15, v11, v5}, Lcom/google/android/gms/internal/ads/zzihi;->zzM(ILcom/google/android/gms/internal/ads/zzifh;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_13
    aget v5, v9, v2

    .line 469
    .line 470
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/util/List;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_14
    aget v5, v9, v2

    .line 486
    .line 487
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Ljava/util/List;

    .line 492
    .line 493
    move/from16 v13, v16

    .line 494
    .line 495
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_15
    move/from16 v13, v16

    .line 501
    .line 502
    aget v5, v9, v2

    .line 503
    .line 504
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_16
    move/from16 v13, v16

    .line 516
    .line 517
    aget v5, v9, v2

    .line 518
    .line 519
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_17
    move/from16 v13, v16

    .line 531
    .line 532
    aget v5, v9, v2

    .line 533
    .line 534
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_18
    move/from16 v13, v16

    .line 546
    .line 547
    aget v5, v9, v2

    .line 548
    .line 549
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_19
    move/from16 v13, v16

    .line 561
    .line 562
    aget v5, v9, v2

    .line 563
    .line 564
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_1a
    move/from16 v13, v16

    .line 576
    .line 577
    aget v5, v9, v2

    .line 578
    .line 579
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1b
    move/from16 v13, v16

    .line 591
    .line 592
    aget v5, v9, v2

    .line 593
    .line 594
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :pswitch_1c
    move/from16 v13, v16

    .line 606
    .line 607
    aget v5, v9, v2

    .line 608
    .line 609
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_1d
    move/from16 v13, v16

    .line 621
    .line 622
    aget v5, v9, v2

    .line 623
    .line 624
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_1e
    move/from16 v13, v16

    .line 636
    .line 637
    aget v5, v9, v2

    .line 638
    .line 639
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_1f
    move/from16 v13, v16

    .line 651
    .line 652
    aget v5, v9, v2

    .line 653
    .line 654
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_20
    move/from16 v13, v16

    .line 666
    .line 667
    aget v5, v9, v2

    .line 668
    .line 669
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_21
    move/from16 v13, v16

    .line 681
    .line 682
    aget v5, v9, v2

    .line 683
    .line 684
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :pswitch_22
    aget v5, v9, v2

    .line 696
    .line 697
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Ljava/util/List;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :pswitch_23
    const/4 v13, 0x0

    .line 710
    aget v5, v9, v2

    .line 711
    .line 712
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :pswitch_24
    const/4 v13, 0x0

    .line 724
    aget v5, v9, v2

    .line 725
    .line 726
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :pswitch_25
    const/4 v13, 0x0

    .line 738
    aget v5, v9, v2

    .line 739
    .line 740
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_26
    const/4 v13, 0x0

    .line 752
    aget v5, v9, v2

    .line 753
    .line 754
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :pswitch_27
    const/4 v13, 0x0

    .line 766
    aget v5, v9, v2

    .line 767
    .line 768
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    check-cast v11, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :pswitch_28
    aget v5, v9, v2

    .line 780
    .line 781
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_29
    aget v5, v9, v2

    .line 793
    .line 794
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Ljava/util/List;

    .line 799
    .line 800
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigi;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :pswitch_2a
    aget v5, v9, v2

    .line 810
    .line 811
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    check-cast v11, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_2b
    aget v5, v9, v2

    .line 823
    .line 824
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    check-cast v11, Ljava/util/List;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :pswitch_2c
    const/4 v13, 0x0

    .line 837
    aget v5, v9, v2

    .line 838
    .line 839
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    check-cast v11, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :pswitch_2d
    const/4 v13, 0x0

    .line 851
    aget v5, v9, v2

    .line 852
    .line 853
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :pswitch_2e
    const/4 v13, 0x0

    .line 865
    aget v5, v9, v2

    .line 866
    .line 867
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    check-cast v11, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :pswitch_2f
    const/4 v13, 0x0

    .line 879
    aget v5, v9, v2

    .line 880
    .line 881
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    check-cast v11, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :pswitch_30
    const/4 v13, 0x0

    .line 893
    aget v5, v9, v2

    .line 894
    .line 895
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    check-cast v11, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :pswitch_31
    const/4 v13, 0x0

    .line 907
    aget v5, v9, v2

    .line 908
    .line 909
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :pswitch_32
    const/4 v13, 0x0

    .line 921
    aget v5, v9, v2

    .line 922
    .line 923
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigi;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihi;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :pswitch_33
    const/4 v13, 0x0

    .line 935
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_9

    .line 940
    .line 941
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihi;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :pswitch_34
    const/4 v13, 0x0

    .line 955
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_8

    .line 960
    .line 961
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzq(IJ)V

    .line 966
    .line 967
    .line 968
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :pswitch_35
    const/4 v13, 0x0

    .line 973
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_8

    .line 978
    .line 979
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzp(II)V

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :pswitch_36
    const/4 v13, 0x0

    .line 988
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_8

    .line 993
    .line 994
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v11

    .line 998
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzd(IJ)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_5

    .line 1002
    :pswitch_37
    const/4 v13, 0x0

    .line 1003
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_8

    .line 1008
    .line 1009
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzb(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :pswitch_38
    const/4 v13, 0x0

    .line 1018
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_8

    .line 1023
    .line 1024
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzg(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :pswitch_39
    const/4 v13, 0x0

    .line 1033
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_8

    .line 1038
    .line 1039
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzo(II)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_5

    .line 1047
    :pswitch_3a
    const/4 v13, 0x0

    .line 1048
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_8

    .line 1053
    .line 1054
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcom/google/android/gms/internal/ads/zzida;

    .line 1059
    .line 1060
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzn(ILcom/google/android/gms/internal/ads/zzida;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :pswitch_3b
    const/4 v13, 0x0

    .line 1065
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_9

    .line 1070
    .line 1071
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihi;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :pswitch_3c
    const/4 v13, 0x0

    .line 1085
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_8

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzS(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihi;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :pswitch_3d
    const/4 v13, 0x0

    .line 1101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_8

    .line 1106
    .line 1107
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzg(Ljava/lang/Object;J)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzl(IZ)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_3e
    const/4 v13, 0x0

    .line 1117
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_8

    .line 1122
    .line 1123
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzk(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_3f
    const/4 v13, 0x0

    .line 1133
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_8

    .line 1138
    .line 1139
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzj(IJ)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_5

    .line 1147
    .line 1148
    :pswitch_40
    const/4 v13, 0x0

    .line 1149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzi(II)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :pswitch_41
    const/4 v13, 0x0

    .line 1165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_8

    .line 1170
    .line 1171
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzh(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :pswitch_42
    const/4 v13, 0x0

    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_8

    .line 1186
    .line 1187
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v11

    .line 1191
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzc(IJ)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :pswitch_43
    const/4 v13, 0x0

    .line 1197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_8

    .line 1202
    .line 1203
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzi(Ljava/lang/Object;J)F

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihi;->zze(IF)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_44
    const/4 v13, 0x0

    .line 1213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_9

    .line 1218
    .line 1219
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziha;->zzk(Ljava/lang/Object;J)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v11

    .line 1223
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihi;->zzf(ID)V

    .line 1224
    .line 1225
    .line 1226
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1227
    .line 1228
    move v5, v4

    .line 1229
    move/from16 v11, v18

    .line 1230
    .line 1231
    move v4, v3

    .line 1232
    move-object v3, v7

    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    .line 1236
    .line 1237
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzn:Lcom/google/android/gms/internal/ads/zzidp;

    .line 1238
    .line 1239
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(Lcom/google/android/gms/internal/ads/zzihi;Ljava/util/Map$Entry;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_b

    .line 1247
    .line 1248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v3, v2

    .line 1253
    check-cast v3, Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    goto :goto_7

    .line 1256
    :cond_b
    const/4 v3, 0x0

    .line 1257
    goto :goto_7

    .line 1258
    :cond_c
    move-object v0, v1

    .line 1259
    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 1260
    .line 1261
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziee;->zzt:Lcom/google/android/gms/internal/ads/zzigu;

    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzigu;->zzg(Lcom/google/android/gms/internal/ads/zzihi;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzido;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzF(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzP(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object p0, v2

    .line 48
    move-object v6, v5

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzg:Lcom/google/android/gms/internal/ads/zzifp;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzido;->zzc(Lcom/google/android/gms/internal/ads/zzifp;I)Lcom/google/android/gms/internal/ads/zziec;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_2
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzigt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzigt;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 100
    .line 101
    aget v3, p2, p1

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object p0, v1

    .line 111
    move-object v3, v2

    .line 112
    move-object v6, v5

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_5
    move-object v3, p0

    .line 121
    move-object p0, v1

    .line 122
    :cond_6
    :goto_5
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, p0

    .line 126
    move-object p0, v1

    .line 127
    move-object p1, v0

    .line 128
    :goto_6
    move-object v2, v3

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    move-object v3, p0

    .line 132
    move-object p0, v1

    .line 133
    :try_start_4
    move-object p1, v3

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/ads/zziea;

    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 142
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    const v8, 0xfffff

    .line 147
    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzigt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzigt;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 169
    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move v3, p2

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    move-object v6, v5

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v1, p0

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-object v2, v3

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifp;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v2, v3

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_1
    and-int/2addr p1, v8

    .line 220
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-long v8, p1

    .line 229
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_2
    and-int/2addr p1, v8

    .line 237
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    int-to-long v8, p1

    .line 246
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_3
    and-int/2addr p1, v8

    .line 254
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-long v8, p1

    .line 263
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    and-int/2addr p1, v8

    .line 271
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-long v8, p1

    .line 280
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zziek;->zza(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    :goto_9
    and-int/2addr p1, v8

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    int-to-long v8, p1

    .line 316
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_6
    and-int/2addr p1, v8

    .line 324
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v8, p1

    .line 333
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_7
    and-int/2addr p1, v8

    .line 341
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzida;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    int-to-long v8, p1

    .line 346
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifp;

    .line 359
    .line 360
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_9
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_a
    and-int/2addr p1, v8

    .line 381
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    int-to-long v8, p1

    .line 390
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_b
    and-int/2addr p1, v8

    .line 399
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    int-to-long v8, p1

    .line 408
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    and-int/2addr p1, v8

    .line 417
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    int-to-long v8, p1

    .line 426
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_d
    and-int/2addr p1, v8

    .line 435
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    int-to-long v8, p1

    .line 444
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_e
    and-int/2addr p1, v8

    .line 453
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v8, p1

    .line 462
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_f
    and-int/2addr p1, v8

    .line 471
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v8, p1

    .line 480
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_10
    and-int/2addr p1, v8

    .line 489
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    int-to-long v8, p1

    .line 498
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_11
    and-int/2addr p1, v8

    .line 507
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-long v8, p1

    .line 516
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzO(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v8

    .line 533
    int-to-long v1, v1

    .line 534
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifj;->zza()Lcom/google/android/gms/internal/ads/zzifj;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifj;->zzc()Lcom/google/android/gms/internal/ads/zzifj;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzifk;->zza(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifj;->zza()Lcom/google/android/gms/internal/ads/zzifj;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifj;->zzc()Lcom/google/android/gms/internal/ads/zzifj;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzifk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/ads/zzifj;

    .line 574
    .line 575
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifi;->zze()Lcom/google/android/gms/internal/ads/zzifh;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p2, v4, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzifh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_13
    and-int/2addr p1, v8

    .line 587
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    int-to-long v8, p1

    .line 592
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_14
    and-int/2addr p1, v8

    .line 602
    int-to-long v1, p1

    .line 603
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :pswitch_15
    and-int/2addr p1, v8

    .line 613
    int-to-long v1, p1

    .line 614
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :pswitch_16
    and-int/2addr p1, v8

    .line 624
    int-to-long v1, p1

    .line 625
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :pswitch_17
    and-int/2addr p1, v8

    .line 635
    int-to-long v1, p1

    .line 636
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_18
    and-int/2addr p1, v8

    .line 646
    int-to-long v8, p1

    .line 647
    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, p1

    .line 660
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziek;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 664
    move-object v2, v1

    .line 665
    :cond_f
    :goto_b
    move-object p1, v2

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object v2, v1

    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :catch_1
    move-object v2, v1

    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catchall_4
    move-exception v0

    .line 676
    move-object v2, v3

    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_19
    move-object v2, v3

    .line 680
    and-int/2addr p1, v8

    .line 681
    int-to-long v3, p1

    .line 682
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_1a
    move-object v2, v3

    .line 691
    and-int/2addr p1, v8

    .line 692
    int-to-long v3, p1

    .line 693
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_1b
    move-object v2, v3

    .line 702
    and-int/2addr p1, v8

    .line 703
    int-to-long v3, p1

    .line 704
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_1c
    move-object v2, v3

    .line 713
    and-int/2addr p1, v8

    .line 714
    int-to-long v3, p1

    .line 715
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_1d
    move-object v2, v3

    .line 724
    and-int/2addr p1, v8

    .line 725
    int-to-long v3, p1

    .line 726
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_1e
    move-object v2, v3

    .line 735
    and-int/2addr p1, v8

    .line 736
    int-to-long v3, p1

    .line 737
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_1f
    move-object v2, v3

    .line 746
    and-int/2addr p1, v8

    .line 747
    int-to-long v3, p1

    .line 748
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_20
    move-object v2, v3

    .line 757
    and-int/2addr p1, v8

    .line 758
    int-to-long v3, p1

    .line 759
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_21
    move-object v2, v3

    .line 768
    and-int/2addr p1, v8

    .line 769
    int-to-long v3, p1

    .line 770
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :pswitch_22
    move-object v2, v3

    .line 779
    and-int/2addr p1, v8

    .line 780
    int-to-long v3, p1

    .line 781
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :pswitch_23
    move-object v2, v3

    .line 790
    and-int/2addr p1, v8

    .line 791
    int-to-long v3, p1

    .line 792
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_24
    move-object v2, v3

    .line 802
    and-int/2addr p1, v8

    .line 803
    int-to-long v3, p1

    .line 804
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_25
    move-object v2, v3

    .line 814
    and-int/2addr p1, v8

    .line 815
    int-to-long v3, p1

    .line 816
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_26
    and-int/2addr p1, v8

    .line 826
    int-to-long v8, p1

    .line 827
    :try_start_c
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    .line 835
    .line 836
    .line 837
    move-result-object v4
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 838
    move-object v1, v3

    .line 839
    move-object v3, p1

    .line 840
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziek;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 844
    move-object v2, v1

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_27
    move-object v2, v3

    .line 848
    and-int/2addr p1, v8

    .line 849
    int-to-long v3, p1

    .line 850
    :try_start_e
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_28
    move-object v2, v3

    .line 860
    and-int/2addr p1, v8

    .line 861
    int-to-long v3, p1

    .line 862
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_29
    move-object v2, v3

    .line 872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    and-int/2addr p1, v8

    .line 877
    int-to-long v3, p1

    .line 878
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_2a
    move-object v2, v3

    .line 888
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzD(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    and-int/2addr p1, v8

    .line 895
    int-to-long v3, p1

    .line 896
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    move-object v1, p2

    .line 901
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidf;

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/util/List;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_10
    and-int/2addr p1, v8

    .line 910
    int-to-long v3, p1

    .line 911
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    move-object v1, p2

    .line 916
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidf;

    .line 917
    .line 918
    invoke-virtual {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/util/List;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :pswitch_2b
    move-object v2, v3

    .line 924
    and-int/2addr p1, v8

    .line 925
    int-to-long v3, p1

    .line 926
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :pswitch_2c
    move-object v2, v3

    .line 936
    and-int/2addr p1, v8

    .line 937
    int-to-long v3, p1

    .line 938
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :pswitch_2d
    move-object v2, v3

    .line 948
    and-int/2addr p1, v8

    .line 949
    int-to-long v3, p1

    .line 950
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_2e
    move-object v2, v3

    .line 960
    and-int/2addr p1, v8

    .line 961
    int-to-long v3, p1

    .line 962
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :pswitch_2f
    move-object v2, v3

    .line 972
    and-int/2addr p1, v8

    .line 973
    int-to-long v3, p1

    .line 974
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :pswitch_30
    move-object v2, v3

    .line 984
    and-int/2addr p1, v8

    .line 985
    int-to-long v3, p1

    .line 986
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :pswitch_31
    move-object v2, v3

    .line 996
    and-int/2addr p1, v8

    .line 997
    int-to-long v3, p1

    .line 998
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :pswitch_32
    move-object v2, v3

    .line 1008
    and-int/2addr p1, v8

    .line 1009
    int-to-long v3, p1

    .line 1010
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :pswitch_33
    move-object v2, v3

    .line 1020
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifp;

    .line 1025
    .line 1026
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :pswitch_34
    move-object v2, v3

    .line 1039
    and-int/2addr p1, v8

    .line 1040
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    int-to-long v8, p1

    .line 1045
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :pswitch_35
    move-object v2, v3

    .line 1054
    and-int/2addr p1, v8

    .line 1055
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    int-to-long v8, p1

    .line 1060
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_36
    move-object v2, v3

    .line 1069
    and-int/2addr p1, v8

    .line 1070
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    int-to-long v8, p1

    .line 1075
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :pswitch_37
    move-object v2, v3

    .line 1084
    and-int/2addr p1, v8

    .line 1085
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    int-to-long v8, p1

    .line 1090
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_38
    move-object v10, v3

    .line 1099
    move v3, v2

    .line 1100
    move-object v2, v10

    .line 1101
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    if-eqz v9, :cond_12

    .line 1110
    .line 1111
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zziek;->zza(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_11

    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_12
    :goto_c
    and-int/2addr p1, v8

    .line 1125
    int-to-long v8, p1

    .line 1126
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :pswitch_39
    move-object v2, v3

    .line 1135
    and-int/2addr p1, v8

    .line 1136
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    int-to-long v8, p1

    .line 1141
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :pswitch_3a
    move-object v2, v3

    .line 1150
    and-int/2addr p1, v8

    .line 1151
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzida;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    int-to-long v8, p1

    .line 1156
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :pswitch_3b
    move-object v2, v3

    .line 1165
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifp;

    .line 1170
    .line 1171
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zzido;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :pswitch_3c
    move-object v2, v3

    .line 1184
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigc;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :pswitch_3d
    move-object v2, v3

    .line 1193
    and-int/2addr p1, v8

    .line 1194
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-long v8, p1

    .line 1199
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzh(Ljava/lang/Object;JZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :pswitch_3e
    move-object v2, v3

    .line 1208
    and-int/2addr p1, v8

    .line 1209
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    int-to-long v8, p1

    .line 1214
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_3f
    move-object v2, v3

    .line 1223
    and-int/2addr p1, v8

    .line 1224
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    int-to-long v8, p1

    .line 1229
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :pswitch_40
    move-object v2, v3

    .line 1238
    and-int/2addr p1, v8

    .line 1239
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    int-to-long v8, p1

    .line 1244
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzd(Ljava/lang/Object;JI)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_b

    .line 1251
    .line 1252
    :pswitch_41
    move-object v2, v3

    .line 1253
    and-int/2addr p1, v8

    .line 1254
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    int-to-long v8, p1

    .line 1259
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_b

    .line 1266
    .line 1267
    :pswitch_42
    move-object v2, v3

    .line 1268
    and-int/2addr p1, v8

    .line 1269
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    int-to-long v8, p1

    .line 1274
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzf(Ljava/lang/Object;JJ)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_b

    .line 1281
    .line 1282
    :pswitch_43
    move-object v2, v3

    .line 1283
    and-int/2addr p1, v8

    .line 1284
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    int-to-long v8, p1

    .line 1289
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziha;->zzj(Ljava/lang/Object;JF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :pswitch_44
    move-object v2, v3

    .line 1298
    and-int/2addr p1, v8

    .line 1299
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    int-to-long v8, p1

    .line 1304
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzl(Ljava/lang/Object;JD)V

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzL(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzies; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :catch_2
    :goto_d
    if-nez v5, :cond_13

    .line 1313
    .line 1314
    :try_start_f
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1318
    move-object v5, p1

    .line 1319
    goto :goto_f

    .line 1320
    :catchall_5
    move-exception v0

    .line 1321
    :goto_e
    move-object p1, v0

    .line 1322
    move-object v1, p0

    .line 1323
    goto :goto_13

    .line 1324
    :cond_13
    :goto_f
    :try_start_10
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzigt;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1328
    if-nez p1, :cond_f

    .line 1329
    .line 1330
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 1331
    .line 1332
    move-object v4, v5

    .line 1333
    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 1334
    .line 1335
    if-ge p1, p2, :cond_14

    .line 1336
    .line 1337
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 1338
    .line 1339
    aget v3, p2, p1

    .line 1340
    .line 1341
    move-object v5, v6

    .line 1342
    move-object v6, v2

    .line 1343
    move-object v1, p0

    .line 1344
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    move-object v6, v5

    .line 1349
    add-int/lit8 p1, p1, 0x1

    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 1353
    .line 1354
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzigt;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_15
    return-void

    .line 1358
    :catchall_6
    move-exception v0

    .line 1359
    move-object v1, p0

    .line 1360
    :goto_12
    move-object p1, v0

    .line 1361
    goto :goto_13

    .line 1362
    :catchall_7
    move-exception v0

    .line 1363
    move-object v1, p0

    .line 1364
    move-object v2, v3

    .line 1365
    goto :goto_12

    .line 1366
    :catchall_8
    move-exception v0

    .line 1367
    move-object v1, p0

    .line 1368
    move-object v2, p1

    .line 1369
    goto :goto_12

    .line 1370
    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 1371
    .line 1372
    move-object v4, v5

    .line 1373
    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    .line 1374
    .line 1375
    if-ge p0, p2, :cond_16

    .line 1376
    .line 1377
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 1378
    .line 1379
    aget v3, p2, p0

    .line 1380
    .line 1381
    move-object v5, v6

    .line 1382
    move-object v6, v2

    .line 1383
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    add-int/lit8 p0, p0, 0x1

    .line 1388
    .line 1389
    move-object v6, v5

    .line 1390
    goto :goto_14

    .line 1391
    :cond_16
    move-object v5, v6

    .line 1392
    if-eqz v4, :cond_17

    .line 1393
    .line 1394
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzigt;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_17
    throw p1

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzico;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v17, "Failed to parse the message."

    if-ge v5, v4, :cond_79

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzb(I[BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzifs;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzifs;->zzQ(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzP(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move-object v4, v3

    move v3, v6

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move v9, v5

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    .line 7
    aget v11, v12, v19

    const v19, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const-string v4, ""

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v25, v12

    const/16 v26, 0x1

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    .line 8
    aget v3, v25, v3

    ushr-int/lit8 v25, v3, 0x14

    shl-int v25, v26, v25

    and-int v3, v3, v19

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v27, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v27, v13

    move v12, v9

    :goto_3
    packed-switch v27, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v25

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzifs;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;[BIIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v25

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v25

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    move/from16 p3, v4

    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    .line 23
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zziek;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzigu;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v25

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v25

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzg([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    .line 28
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;[BIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzifs;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_12

    or-int v14, v14, v25

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzifs;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzicp;->zzf([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    goto :goto_c

    .line 33
    :cond_f
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    .line 34
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 36
    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    .line 38
    :cond_11
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_12
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_12

    or-int v14, v14, v25

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_13

    move/from16 v8, v26

    goto :goto_f

    :cond_13
    move/from16 v8, v18

    .line 40
    :goto_f
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zziha;->zzh(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v26

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v25

    move-wide v3, v5

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 43
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 44
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 45
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 47
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zziha;->zzj(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v26

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v25

    .line 49
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 50
    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zziha;->zzl(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_14
    :goto_13
    move/from16 v28, p3

    move/from16 v10, p5

    move-object v4, v7

    move v8, v12

    move-object v7, v13

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v13, v1

    move-object v15, v3

    move v3, v2

    goto/16 :goto_4f

    :cond_15
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v27, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v27

    if-ne v7, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 51
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzieq;

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_14

    :cond_16
    add-int/2addr v4, v4

    .line 54
    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzieq;->zzh(I)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    .line 56
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzn(Lcom/google/android/gms/internal/ads/zzigh;I[BIILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_18
    move v2, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move v14, v2

    goto/16 :goto_42

    :cond_19
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v7, v1, :cond_5d

    move/from16 v28, v2

    int-to-long v1, v11

    .line 58
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieq;

    .line 59
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzieq;->zza()Z

    move-result v25

    if-nez v25, :cond_1a

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    move-wide/from16 v29, v1

    add-int v1, v25, v25

    .line 61
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzh(I)Lcom/google/android/gms/internal/ads/zzieq;

    move-result-object v11

    .line 62
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-wide/from16 v29, v1

    :goto_15
    packed-switch v7, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_1d

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 63
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzi(Lcom/google/android/gms/internal/ads/zzigh;[BIIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 65
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1c

    move/from16 v21, v3

    .line 66
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v7, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzi(Lcom/google/android/gms/internal/ads/zzigh;[BIIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 68
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1b
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1c
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v3, v4

    move v5, v8

    move v10, v9

    move/from16 v31, v14

    move-object v9, v6

    move v14, v7

    goto/16 :goto_3b

    :cond_1d
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v31, v14

    move/from16 v3, p4

    move v14, v7

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v1, :cond_21

    .line 69
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 70
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int/2addr v3, v1

    :goto_18
    if-ge v1, v3, :cond_1e

    .line 71
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 72
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_18

    :cond_1e
    move/from16 v31, v14

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_19
    move-object/from16 v13, p1

    move v5, v1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1a
    move-object v9, v6

    goto/16 :goto_3b

    .line 73
    :cond_20
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_21
    move/from16 v31, v14

    if-nez v8, :cond_22

    .line 74
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 75
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 76
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    :goto_1b
    if-ge v1, v4, :cond_1f

    .line 77
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v7, v5, :cond_1f

    .line 78
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    move-result-wide v13

    .line 79
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    goto :goto_1b

    :cond_22
    move-object/from16 v13, p1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1c
    move-object v9, v6

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    .line 80
    check-cast v11, Lcom/google/android/gms/internal/ads/zzief;

    .line 81
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_23

    .line 82
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    goto :goto_1d

    :cond_23
    if-ne v1, v3, :cond_24

    goto :goto_19

    .line 84
    :cond_24
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_25
    if-nez v8, :cond_22

    .line 85
    check-cast v11, Lcom/google/android/gms/internal/ads/zzief;

    .line 86
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    :goto_1e
    if-ge v1, v4, :cond_1f

    .line 88
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v7, v5, :cond_1f

    .line 89
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    move-result v3

    .line 90
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_26

    .line 91
    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzm([BILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_1f

    :cond_26
    if-nez v8, :cond_22

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzl(I[BIILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    .line 93
    :goto_1f
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigi;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziek;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move/from16 v10, v21

    :goto_20
    move-object/from16 v13, p1

    goto/16 :goto_3b

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2e

    .line 95
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v3, :cond_2d

    .line 96
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_2c

    if-nez v3, :cond_27

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 98
    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v3

    :goto_22
    if-ge v1, v11, :cond_2b

    .line 99
    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v6, :cond_2b

    .line 100
    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v3, :cond_2a

    .line 101
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_29

    if-nez v3, :cond_28

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 104
    :cond_28
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 105
    :cond_29
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 106
    :cond_2a
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_2b
    move v5, v1

    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    goto :goto_20

    .line 107
    :cond_2c
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 108
    :cond_2d
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_2e
    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move-object/from16 v13, p1

    goto/16 :goto_3a

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2f

    .line 109
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzn(Lcom/google/android/gms/internal/ads/zzigh;I[BIILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    move-object v2, v3

    move v10, v4

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    move-object v9, v7

    goto/16 :goto_3b

    :cond_2f
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move v10, v4

    move/from16 v20, v9

    move v3, v11

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_3c

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_35

    .line 111
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v7, :cond_34

    if-nez v7, :cond_30

    .line 112
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 113
    :cond_30
    new-instance v8, Ljava/lang/String;

    .line 114
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v7

    :goto_24
    if-ge v1, v5, :cond_33

    .line 116
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v8, :cond_33

    .line 117
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v7, :cond_32

    if-nez v7, :cond_31

    .line 118
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    new-instance v8, Ljava/lang/String;

    .line 119
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 121
    :cond_32
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_33
    :goto_25
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    goto/16 :goto_1a

    .line 122
    :cond_34
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 123
    :cond_35
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v7, :cond_3b

    if-nez v7, :cond_36

    .line 124
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    add-int v8, v1, v7

    .line 125
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzihf;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 126
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 127
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v1, p3

    :goto_27
    if-ge v1, v5, :cond_33

    .line 129
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v8, :cond_33

    .line 130
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_37

    .line 131
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    add-int v8, v1, v7

    .line 132
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzihf;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 133
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 134
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 136
    :cond_38
    invoke-static/range {v21 .. v21}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 137
    :cond_39
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 138
    :cond_3a
    invoke-static/range {v21 .. v21}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 139
    :cond_3b
    invoke-static/range {v24 .. v24}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_3c
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_40

    .line 140
    check-cast v11, Lcom/google/android/gms/internal/ads/zzicq;

    .line 141
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int/2addr v4, v1

    :goto_28
    if-ge v1, v4, :cond_3e

    .line 142
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v7, v18

    .line 143
    :goto_29
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzg(Z)V

    goto :goto_28

    :cond_3e
    if-ne v1, v4, :cond_3f

    goto/16 :goto_25

    .line 144
    :cond_3f
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_40
    if-nez v8, :cond_3c

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/ads/zzicq;

    .line 146
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v4, v18

    .line 147
    :goto_2a
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzg(Z)V

    :goto_2b
    if-ge v1, v5, :cond_33

    .line 148
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v7, :cond_33

    .line 149
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v4, v18

    .line 150
    :goto_2c
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzg(Z)V

    goto :goto_2b

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_46

    .line 151
    check-cast v11, Lcom/google/android/gms/internal/ads/zzief;

    .line 152
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int v7, v1, v4

    .line 153
    array-length v8, v2

    if-gt v7, v8, :cond_45

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzief;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v8

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzj(I)V

    :goto_2d
    if-ge v1, v7, :cond_43

    .line 155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_43
    if-ne v1, v7, :cond_44

    goto/16 :goto_25

    .line 156
    :cond_44
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 157
    :cond_45
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_46
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v3, 0x4

    .line 158
    check-cast v11, Lcom/google/android/gms/internal/ads/zzief;

    .line 159
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    :goto_2e
    if-ge v1, v5, :cond_33

    .line 160
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v7, :cond_33

    .line 161
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzief;->zzi(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_4c

    .line 162
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 163
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int v7, v1, v4

    .line 164
    array-length v8, v2

    if-gt v7, v8, :cond_4b

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifd;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifd;->zzi(I)V

    :goto_2f
    if-ge v1, v7, :cond_47

    move/from16 v20, v9

    .line 166
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v9, v20

    goto :goto_2f

    :cond_47
    move/from16 v20, v9

    if-ne v1, v7, :cond_4a

    :cond_48
    :goto_30
    move v10, v3

    move v3, v5

    move-object v9, v6

    :cond_49
    :goto_31
    move v5, v1

    goto/16 :goto_3b

    .line 167
    :cond_4a
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 168
    :cond_4b
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_4c
    move/from16 v20, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4d

    add-int/lit8 v1, v3, 0x8

    .line 169
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 170
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    :goto_32
    if-ge v1, v5, :cond_48

    .line 171
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v7, :cond_48

    .line 172
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_32

    :cond_4d
    move v10, v3

    move v3, v5

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    if-ne v8, v1, :cond_4e

    .line 173
    invoke-static {v2, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzm([BILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    goto :goto_30

    :cond_4e
    if-nez v8, :cond_4d

    move v4, v5

    move-object v5, v11

    move v1, v14

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzl(I[BIILcom/google/android/gms/internal/ads/zzieq;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v5

    move v10, v3

    move v3, v4

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_51

    .line 175
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 176
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int/2addr v4, v1

    :goto_33
    if-ge v1, v4, :cond_4f

    .line 177
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 178
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    goto :goto_33

    :cond_4f
    if-ne v1, v4, :cond_50

    :goto_34
    goto :goto_31

    .line 179
    :cond_50
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_51
    if-nez v8, :cond_5b

    .line 180
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 181
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 182
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    :goto_35
    if-ge v1, v3, :cond_49

    .line 183
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v5, :cond_49

    .line 184
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 185
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzifd;->zzd(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_55

    .line 186
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidv;

    .line 187
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int v5, v1, v4

    .line 188
    array-length v6, v2

    if-gt v5, v6, :cond_54

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzidv;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidv;->zzi(I)V

    :goto_36
    if-ge v1, v5, :cond_52

    .line 190
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 191
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidv;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_52
    if-ne v1, v5, :cond_53

    goto :goto_34

    .line 192
    :cond_53
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 193
    :cond_54
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_55
    const/4 v4, 0x5

    if-ne v8, v4, :cond_5b

    add-int/lit8 v6, v10, 0x4

    .line 194
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidv;

    .line 195
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 196
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzidv;->zzg(F)V

    :goto_37
    if-ge v6, v3, :cond_56

    .line 197
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v4, :cond_56

    .line 198
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 199
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidv;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_37

    :cond_56
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_5a

    .line 200
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidl;

    .line 201
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    add-int v5, v1, v4

    .line 202
    array-length v6, v2

    if-gt v5, v6, :cond_59

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzidl;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidl;->zzi(I)V

    :goto_38
    if-ge v1, v5, :cond_57

    .line 204
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 205
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_38

    :cond_57
    if-ne v1, v5, :cond_58

    goto/16 :goto_34

    .line 206
    :cond_58
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 207
    :cond_59
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_5a
    const/4 v4, 0x1

    if-ne v8, v4, :cond_5b

    add-int/lit8 v6, v10, 0x8

    .line 208
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidl;

    .line 209
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 210
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(D)V

    :goto_39
    if-ge v6, v3, :cond_56

    .line 211
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ne v14, v4, :cond_56

    .line 212
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 213
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_39

    :cond_5b
    :goto_3a
    move v5, v10

    :goto_3b
    if-eq v5, v10, :cond_5c

    move v4, v3

    move-object v6, v9

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move-object v3, v2

    move-object v2, v13

    :goto_3c
    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_5c
    move/from16 v10, p5

    move-object v4, v2

    move v3, v5

    move-object v7, v9

    :goto_3d
    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_4f

    :cond_5d
    move v10, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v3, p4

    move-object/from16 v9, p6

    move v14, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v7, v1, :cond_69

    const/4 v1, 0x2

    if-ne v8, v1, :cond_68

    .line 214
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 216
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzifk;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifj;->zza()Lcom/google/android/gms/internal/ads/zzifj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifj;->zzc()Lcom/google/android/gms/internal/ads/zzifj;

    move-result-object v7

    .line 218
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzifk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 220
    :cond_5e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifi;->zze()Lcom/google/android/gms/internal/ads/zzifh;

    move-result-object v7

    .line 221
    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzifj;

    .line 222
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-ltz v4, :cond_67

    sub-int v5, v3, v1

    if-gt v4, v5, :cond_67

    add-int v11, v1, v4

    .line 223
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifh;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzifh;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_3e
    if-ge v1, v11, :cond_64

    add-int/lit8 v3, v1, 0x1

    .line 224
    aget-byte v1, v2, v1

    if-gez v1, :cond_5f

    .line 225
    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzicp;->zzb(I[BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    :cond_5f
    ushr-int/lit8 v2, v1, 0x3

    move/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_60

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v3, p2

    move/from16 v2, p3

    :goto_3f
    move/from16 v4, p4

    goto/16 :goto_41

    .line 226
    :cond_60
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifh;->zzc:Lcom/google/android/gms/internal/ads/zzihg;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_61

    move-object v2, v5

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v2

    move/from16 v2, p3

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzR([BIILcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_3e

    :cond_61
    move-object v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object v5, v4

    goto :goto_3f

    :cond_62
    move/from16 v2, p3

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifh;->zza:Lcom/google/android/gms/internal/ads/zzihg;

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_63

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 231
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzR([BIILcom/google/android/gms/internal/ads/zzihg;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    move v6, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v9

    :goto_40
    move-object v9, v5

    move-object/from16 v5, v21

    goto/16 :goto_3e

    :cond_63
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 232
    :goto_41
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzicp;->zzp(I[BIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    goto :goto_40

    :cond_64
    move-object v5, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    if-ne v1, v11, :cond_66

    .line 233
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_65

    move-object v6, v5

    move v5, v11

    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    goto/16 :goto_3c

    :cond_65
    move/from16 v10, p5

    move-object v4, v3

    move-object v7, v5

    move v3, v11

    goto/16 :goto_3d

    .line 234
    :cond_66
    invoke-static/range {v17 .. v17}, Lyra;->t(Ljava/lang/String;)V

    return v18

    .line 235
    :cond_67
    invoke-static/range {v27 .. v27}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_68
    move v4, v3

    move-object v5, v9

    move-object v3, v2

    :goto_42
    move-object v4, v3

    move-object v7, v5

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_4f

    :cond_69
    move-object v3, v2

    add-int/lit8 v1, v12, 0x2

    .line 236
    aget v1, v25, v1

    const v19, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    :goto_43
    move/from16 v20, v12

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6a

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v20

    .line 237
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 239
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;[BIIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    .line 240
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_44
    move v5, v2

    move v11, v4

    :goto_45
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4e

    :cond_6a
    move/from16 v9, v20

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    goto :goto_43

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    .line 241
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 242
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzide;->zzN(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v11, v4

    move v5, v8

    goto :goto_45

    :cond_6b
    move v11, v4

    :cond_6c
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4d

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    .line 244
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 245
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzide;->zzM(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    .line 247
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 248
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzs(I)Lcom/google/android/gms/internal/ads/zziek;

    move-result-object v11

    if-eqz v11, :cond_6e

    .line 249
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zziek;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_6d

    goto :goto_47

    .line 250
    :cond_6d
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzifs;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v1

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzigu;->zzk(ILjava/lang/Object;)V

    goto :goto_46

    .line 251
    :cond_6e
    :goto_47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6b

    .line 253
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzg([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzico;->zzc:Ljava/lang/Object;

    .line 254
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6b

    .line 256
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigh;[BIILcom/google/android/gms/internal/ads/zzico;)I

    move-result v2

    .line 259
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6c

    .line 260
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    if-nez v10, :cond_6f

    .line 261
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_49

    :cond_6f
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_70

    .line 262
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzihf;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_71

    :cond_70
    move/from16 p3, v4

    goto :goto_48

    .line 263
    :cond_71
    invoke-static/range {v21 .. v21}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :goto_48
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    .line 264
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 265
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 266
    :goto_49
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v3

    move v5, v8

    goto/16 :goto_4e

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_73

    .line 267
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_72

    const/4 v12, 0x1

    goto :goto_4a

    :cond_72
    move/from16 v12, v18

    .line 268
    :goto_4a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move-object/from16 v4, p2

    move/from16 v5, p3

    goto/16 :goto_4e

    :cond_73
    move-object/from16 v4, p2

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_73

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 270
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v5, v3

    goto/16 :goto_4e

    :pswitch_23
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_74

    add-int/lit8 v3, v11, 0x8

    .line 272
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_74

    .line 274
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zza([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzico;->zza:I

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_73

    .line 277
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzicp;->zzc([BILcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzico;->zzb:J

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_73

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 280
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzicp;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_27
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_74

    add-int/lit8 v3, v11, 0x8

    .line 283
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzicp;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 284
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_74
    :goto_4d
    move v5, v11

    :goto_4e
    if-eq v5, v11, :cond_75

    move-object v3, v4

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_3c

    :cond_75
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_4f
    if-ne v14, v10, :cond_76

    if-eqz v10, :cond_76

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_52

    .line 286
    :cond_76
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    if-eqz v1, :cond_78

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzico;->zzd:Lcom/google/android/gms/internal/ads/zzido;

    .line 287
    sget v2, Lcom/google/android/gms/internal/ads/zzido;->zzb:I

    .line 288
    sget v2, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzido;->zza:Lcom/google/android/gms/internal/ads/zzido;

    if-eq v1, v2, :cond_78

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzg:Lcom/google/android/gms/internal/ads/zzifp;

    .line 289
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzido;->zzc(Lcom/google/android/gms/internal/ads/zzifp;I)Lcom/google/android/gms/internal/ads/zziec;

    move-result-object v1

    if-nez v1, :cond_77

    .line 290
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzifs;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v5

    move-object v2, v4

    move-object v6, v7

    move v1, v14

    move/from16 v4, p4

    .line 291
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzo(I[BIILcom/google/android/gms/internal/ads/zzigu;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    move/from16 v11, p4

    :goto_50
    move v5, v3

    goto :goto_51

    .line 292
    :cond_77
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zziea;

    .line 293
    throw v16

    :cond_78
    move v1, v14

    .line 294
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzifs;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigu;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicp;->zzo(I[BIILcom/google/android/gms/internal/ads/zzigu;Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v3

    move v11, v4

    goto :goto_50

    :goto_51
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_79
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_52
    if-eq v9, v12, :cond_7a

    int-to-long v2, v9

    .line 296
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzl:I

    if-ge v7, v1, :cond_7b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 297
    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzigu;

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_7b
    move-object v1, v13

    if-eqz v3, :cond_7c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 299
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzigt;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    if-nez v10, :cond_7e

    if-ne v6, v11, :cond_7d

    goto :goto_54

    .line 300
    :cond_7d
    invoke-static/range {v17 .. v17}, Lyra;->t(Ljava/lang/String;)V

    return v18

    :cond_7e
    if-gt v6, v11, :cond_7f

    if-ne v15, v10, :cond_7f

    :goto_54
    return v6

    .line 301
    :cond_7f
    invoke-static/range {v17 .. v17}, Lyra;->t(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzico;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzico;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziee;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbq()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbb()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zzaY()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zzifj;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifj;->zzd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zzieq;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzK(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzk(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzm:Lcom/google/android/gms/internal/ads/zzigt;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigt;->zzj(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzn:Lcom/google/android/gms/internal/ads/zzidp;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidp;->zza(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzj:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzifs;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/zzifs;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzifs;->zzC(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int p0, v5, v1

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifj;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzr(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifi;->zze()Lcom/google/android/gms/internal/ads/zzifh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifh;->zzc:Lcom/google/android/gms/internal/ads/zzihg;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/zzihh;->zzi:Lcom/google/android/gms/internal/ads/zzihh;

    .line 129
    .line 130
    if-ne p1, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzl(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    aget p0, v13, v9

    .line 173
    .line 174
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzM(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigh;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_7
    and-int p0, v5, v1

    .line 192
    .line 193
    int-to-long p0, p0

    .line 194
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zziha;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move v3, v0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_a

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzigh;->zzl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    return v0

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzifs;->zzJ(Ljava/lang/Object;IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zzq(I)Lcom/google/android/gms/internal/ads/zzigh;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzifs;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigh;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    return v0

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-object p0, v7

    .line 251
    move-object p1, v8

    .line 252
    move v3, v10

    .line 253
    move v4, v11

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    iget-boolean p0, v7, Lcom/google/android/gms/internal/ads/zzifs;->zzh:Z

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    move-object p1, v8

    .line 263
    check-cast p1, Lcom/google/android/gms/internal/ads/zziea;

    .line 264
    .line 265
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidt;->zze()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_c

    .line 272
    .line 273
    return v0

    .line 274
    :cond_c
    return v6
.end method
