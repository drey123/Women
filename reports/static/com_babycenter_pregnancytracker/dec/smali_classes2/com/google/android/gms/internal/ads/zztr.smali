.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:Ljava/nio/ByteBuffer;

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zze;

.field private zzR:Landroid/media/AudioDeviceInfo;

.field private zzS:I

.field private zzT:J

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Landroid/os/Handler;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzud;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzj:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzsb;

.field private zzn:Lcom/google/android/gms/internal/ads/zztl;

.field private zzo:Lcom/google/android/gms/internal/ads/zztl;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zztp;

.field private zzv:Lcom/google/android/gms/internal/ads/zztp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztk;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd()Lcom/google/android/gms/internal/ads/zztm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc()Lcom/google/android/gms/internal/ads/zzrf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zztg;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzf:Lcom/google/android/gms/internal/ads/zzuc;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zztp;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzah(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    .line 153
    .line 154
    return-void
.end method

.method public static zzE(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unexpected audio encoding: "

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_0
    new-array p0, v0, [B

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzafa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_1
    return v4

    .line 72
    :pswitch_2
    const/16 p0, 0x200

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, -0xa

    .line 84
    .line 85
    move v5, p0

    .line 86
    :goto_0
    if-gt v5, v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x4

    .line 89
    .line 90
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzM(Ljava/nio/ByteBuffer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v1

    .line 95
    const v7, -0x78d9046

    .line 96
    .line 97
    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    sub-int/2addr v5, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v3

    .line 106
    :goto_1
    if-eq v5, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v5

    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    and-int/lit16 p0, p0, 0xff

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v5

    .line 126
    const/16 v2, 0xbb

    .line 127
    .line 128
    if-ne p0, v2, :cond_2

    .line 129
    .line 130
    const/16 p0, 0x9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 p0, 0x8

    .line 134
    .line 135
    :goto_2
    add-int/2addr v1, p0

    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    shr-int/lit8 p0, p0, 0x4

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x7

    .line 143
    .line 144
    const/16 p1, 0x28

    .line 145
    .line 146
    shl-int p0, p1, p0

    .line 147
    .line 148
    mul-int/2addr p0, v0

    .line 149
    return p0

    .line 150
    :cond_3
    return v2

    .line 151
    :pswitch_4
    const/16 p0, 0x800

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_5
    return v4

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzM(Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v3, :cond_4

    .line 168
    .line 169
    return p0

    .line 170
    :cond_4
    invoke-static {}, Lx47;->b()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Ljava/nio/ByteBuffer;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    :pswitch_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const v0, -0xde4bec0

    .line 184
    .line 185
    .line 186
    if-eq p0, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const v0, -0x17bd3b8f

    .line 193
    .line 194
    .line 195
    if-ne p0, v0, :cond_6

    .line 196
    .line 197
    return v4

    .line 198
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const v0, 0x25205864

    .line 203
    .line 204
    .line 205
    if-ne p0, v0, :cond_7

    .line 206
    .line 207
    const/16 p0, 0x1000

    .line 208
    .line 209
    return p0

    .line 210
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    if-eq v0, v3, :cond_9

    .line 221
    .line 222
    const/16 v1, 0x1f

    .line 223
    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    add-int/lit8 v0, p0, 0x4

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x5

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    and-int/lit16 p0, p0, 0xfc

    .line 243
    .line 244
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 245
    .line 246
    or-int/2addr p0, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int/lit8 v0, v0, 0x7

    .line 255
    .line 256
    shl-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x6

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v0, v0, 0x7

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    add-int/lit8 p0, p0, 0x7

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 285
    .line 286
    add-int/lit8 p0, p0, 0x5

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x1

    .line 293
    .line 294
    shl-int/lit8 p0, p0, 0x6

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    and-int/lit16 p1, p1, 0xfc

    .line 301
    .line 302
    shr-int/lit8 p1, p1, 0x2

    .line 303
    .line 304
    or-int/2addr p0, p1

    .line 305
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 306
    .line 307
    mul-int/lit8 p0, p0, 0x20

    .line 308
    .line 309
    return p0

    .line 310
    :cond_b
    return v4

    .line 311
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Ljava/nio/ByteBuffer;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic zzH()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic zzI()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 15
    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 17
    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method private final zzT(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzV(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzV(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzW(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzT(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_19

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_19

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_18

    .line 95
    .line 96
    if-ge v2, v1, :cond_18

    .line 97
    .line 98
    const/high16 v16, 0x4f000000

    .line 99
    .line 100
    const/high16 v17, -0x31000000

    .line 101
    .line 102
    const/high16 v10, 0x50000000

    .line 103
    .line 104
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x10000000

    .line 110
    .line 111
    const/16 v12, 0x16

    .line 112
    .line 113
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    const/16 v13, 0x15

    .line 116
    .line 117
    const/4 v14, 0x4

    .line 118
    const/4 v15, 0x3

    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v6, v3, :cond_c

    .line 121
    .line 122
    if-eq v6, v15, :cond_b

    .line 123
    .line 124
    if-eq v6, v14, :cond_9

    .line 125
    .line 126
    if-eq v6, v13, :cond_8

    .line 127
    .line 128
    if-eq v6, v12, :cond_7

    .line 129
    .line 130
    if-eq v6, v11, :cond_6

    .line 131
    .line 132
    if-eq v6, v10, :cond_5

    .line 133
    .line 134
    const/high16 v10, 0x60000000

    .line 135
    .line 136
    if-eq v6, v10, :cond_4

    .line 137
    .line 138
    const/high16 v10, 0x70000000

    .line 139
    .line 140
    if-ne v6, v10, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    cmpg-double v22, v11, v22

    .line 157
    .line 158
    if-gez v22, :cond_2

    .line 159
    .line 160
    neg-double v11, v11

    .line 161
    mul-double v11, v11, v20

    .line 162
    .line 163
    :goto_2
    double-to-int v11, v11

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_2
    mul-double v11, v11, v18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {}, Lw29;->g()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/lit16 v11, v11, 0xff

    .line 178
    .line 179
    shl-int/lit8 v11, v11, 0x18

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    and-int/lit16 v12, v12, 0xff

    .line 186
    .line 187
    shl-int/lit8 v12, v12, 0x10

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    and-int/lit16 v10, v10, 0xff

    .line 194
    .line 195
    shl-int/lit8 v10, v10, 0x8

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    or-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    :goto_3
    or-int v11, v10, v13

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    and-int/lit16 v10, v10, 0xff

    .line 214
    .line 215
    shl-int/lit8 v10, v10, 0x18

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int/lit16 v11, v11, 0xff

    .line 222
    .line 223
    shl-int/lit8 v11, v11, 0x10

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    and-int/lit16 v12, v12, 0xff

    .line 230
    .line 231
    shl-int/lit8 v12, v12, 0x8

    .line 232
    .line 233
    :goto_4
    or-int/2addr v10, v11

    .line 234
    or-int v11, v10, v12

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    and-int/lit16 v10, v10, 0xff

    .line 243
    .line 244
    shl-int/lit8 v10, v10, 0x18

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0xff

    .line 251
    .line 252
    shl-int/lit8 v11, v11, 0x10

    .line 253
    .line 254
    :goto_5
    or-int/2addr v11, v10

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit16 v10, v10, 0xff

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    shl-int/lit8 v11, v11, 0x8

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    and-int/lit16 v12, v12, 0xff

    .line 276
    .line 277
    shl-int/lit8 v12, v12, 0x10

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/lit16 v13, v13, 0xff

    .line 284
    .line 285
    shl-int/lit8 v13, v13, 0x18

    .line 286
    .line 287
    or-int/2addr v10, v11

    .line 288
    or-int/2addr v10, v12

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    and-int/lit16 v10, v10, 0xff

    .line 295
    .line 296
    shl-int/lit8 v10, v10, 0x8

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    and-int/lit16 v11, v11, 0xff

    .line 303
    .line 304
    shl-int/lit8 v11, v11, 0x10

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    shl-int/lit8 v12, v12, 0x18

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/high16 v11, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/4 v11, 0x0

    .line 332
    cmpg-float v11, v10, v11

    .line 333
    .line 334
    if-gez v11, :cond_a

    .line 335
    .line 336
    neg-float v10, v10

    .line 337
    mul-float v10, v10, v17

    .line 338
    .line 339
    :goto_6
    float-to-int v11, v10

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    mul-float v10, v10, v16

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    and-int/lit16 v10, v10, 0xff

    .line 349
    .line 350
    shl-int/lit8 v11, v10, 0x18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    shl-int/lit8 v10, v10, 0x10

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    and-int/lit16 v11, v11, 0xff

    .line 366
    .line 367
    shl-int/lit8 v11, v11, 0x18

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_7
    int-to-long v10, v11

    .line 371
    int-to-long v12, v2

    .line 372
    mul-long/2addr v10, v12

    .line 373
    div-long/2addr v10, v4

    .line 374
    long-to-int v10, v10

    .line 375
    if-eq v6, v3, :cond_17

    .line 376
    .line 377
    if-eq v6, v15, :cond_16

    .line 378
    .line 379
    if-eq v6, v14, :cond_14

    .line 380
    .line 381
    const/16 v3, 0x15

    .line 382
    .line 383
    if-eq v6, v3, :cond_13

    .line 384
    .line 385
    const/16 v3, 0x16

    .line 386
    .line 387
    if-eq v6, v3, :cond_12

    .line 388
    .line 389
    const/high16 v3, 0x10000000

    .line 390
    .line 391
    if-eq v6, v3, :cond_11

    .line 392
    .line 393
    const/high16 v3, 0x50000000

    .line 394
    .line 395
    if-eq v6, v3, :cond_10

    .line 396
    .line 397
    const/high16 v3, 0x60000000

    .line 398
    .line 399
    if-eq v6, v3, :cond_f

    .line 400
    .line 401
    const/high16 v3, 0x70000000

    .line 402
    .line 403
    if-ne v6, v3, :cond_e

    .line 404
    .line 405
    if-gez v10, :cond_d

    .line 406
    .line 407
    int-to-double v10, v10

    .line 408
    neg-double v10, v10

    .line 409
    div-double v10, v10, v20

    .line 410
    .line 411
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_d
    int-to-double v10, v10

    .line 417
    div-double v10, v10, v18

    .line 418
    .line 419
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    invoke-static {}, Lw29;->g()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    shr-int/lit8 v3, v10, 0x8

    .line 429
    .line 430
    shr-int/lit8 v11, v10, 0x10

    .line 431
    .line 432
    shr-int/lit8 v12, v10, 0x18

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    int-to-byte v12, v12

    .line 436
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v11, v11

    .line 440
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v3

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_10
    shr-int/lit8 v3, v10, 0x8

    .line 453
    .line 454
    shr-int/lit8 v11, v10, 0x10

    .line 455
    .line 456
    shr-int/lit8 v10, v10, 0x18

    .line 457
    .line 458
    int-to-byte v10, v10

    .line 459
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    int-to-byte v10, v11

    .line 463
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    int-to-byte v3, v3

    .line 467
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    shr-int/lit8 v3, v10, 0x10

    .line 472
    .line 473
    shr-int/lit8 v10, v10, 0x18

    .line 474
    .line 475
    int-to-byte v10, v10

    .line 476
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    int-to-byte v3, v3

    .line 480
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_12
    shr-int/lit8 v3, v10, 0x8

    .line 485
    .line 486
    shr-int/lit8 v11, v10, 0x10

    .line 487
    .line 488
    shr-int/lit8 v12, v10, 0x18

    .line 489
    .line 490
    int-to-byte v10, v10

    .line 491
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    int-to-byte v3, v3

    .line 495
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    int-to-byte v3, v11

    .line 499
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    int-to-byte v3, v12

    .line 503
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    shr-int/lit8 v3, v10, 0x8

    .line 508
    .line 509
    shr-int/lit8 v11, v10, 0x10

    .line 510
    .line 511
    shr-int/lit8 v10, v10, 0x18

    .line 512
    .line 513
    int-to-byte v3, v3

    .line 514
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    int-to-byte v3, v11

    .line 518
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    int-to-byte v3, v10

    .line 522
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_14
    if-gez v10, :cond_15

    .line 527
    .line 528
    int-to-float v3, v10

    .line 529
    neg-float v3, v3

    .line 530
    div-float v3, v3, v17

    .line 531
    .line 532
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    int-to-float v3, v10

    .line 537
    div-float v3, v3, v16

    .line 538
    .line 539
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_16
    shr-int/lit8 v3, v10, 0x18

    .line 544
    .line 545
    int-to-byte v3, v3

    .line 546
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_17
    shr-int/lit8 v3, v10, 0x10

    .line 551
    .line 552
    shr-int/lit8 v10, v10, 0x18

    .line 553
    .line 554
    int-to-byte v3, v3

    .line 555
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    int-to-byte v3, v10

    .line 559
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int v10, v9, v7

    .line 567
    .line 568
    if-ne v3, v10, :cond_1

    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_18
    move-object/from16 v1, p1

    .line 579
    .line 580
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 584
    .line 585
    .line 586
    move-object v1, v8

    .line 587
    goto :goto_9

    .line 588
    :cond_19
    move-object/from16 v1, p1

    .line 589
    .line 590
    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    :cond_1a
    return-void
.end method

.method private final zzW(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzT:J

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzV:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zztw;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzX()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:I

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    throw v0

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method private final zzX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzf(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zztl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzh()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 24
    .line 25
    return-void
.end method

.method private final zzab(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzac()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zztp;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzR()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzru;->zzh(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final zzad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final zzae()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    .line 27
    .line 28
    return-wide v0
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqx;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqx;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zze(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzd(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqy;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static zzah(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzA:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzB:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzV:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zztp;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzJ:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzr()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzR()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zze()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzk:Lcom/google/android/gms/internal/ads/zztq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    .line 96
    .line 97
    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final zzC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzf:Lcom/google/android/gms/internal/ads/zzuc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzF()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztx;->zzaB(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzay(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/internal/ads/zzqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzN()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzL:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzO(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzl:Lcom/google/android/gms/internal/ads/zzqf;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzd:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzra;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzh:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zztp;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztp;->zzc:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zztp;->zzc:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzx(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzd(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzv:Lcom/google/android/gms/internal/ads/zztp;

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztm;->zze()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzW:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzX:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzY:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-wide v4

    .line 173
    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 174
    .line 175
    return-wide p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzr:Lcom/google/android/gms/internal/ads/zzrc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzr:Lcom/google/android/gms/internal/ads/zzrc;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const-string v0, "audio/raw"

    .line 24
    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/2addr v4, v2

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzZ:Lcom/google/android/gms/internal/ads/zztm;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztm;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 94
    .line 95
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 96
    .line 97
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzud;->zzq(II)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzq(Lcom/google/android/gms/internal/ads/zzhaf;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 110
    .line 111
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 112
    .line 113
    invoke-direct {p1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    mul-int/2addr v2, p1

    .line 148
    move v5, v4

    .line 149
    move-object v8, v6

    .line 150
    move-object v4, v0

    .line 151
    move v6, v2

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 156
    .line 157
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 168
    .line 169
    .line 170
    move v5, v1

    .line 171
    move-object v4, v3

    .line 172
    move-object v8, v6

    .line 173
    move v6, v5

    .line 174
    :goto_0
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzre;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqw; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzU:Z

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/ads/zztl;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x2a

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Invalid output channel config (isOffload=false)"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 240
    .line 241
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x24

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "Invalid output encoding (isOffload=false)"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 272
    .line 273
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 280
    .line 281
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zztr;->zzaf(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqy;

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzre;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzag()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzn()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 84
    .line 85
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    return v7

    .line 120
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v10, v0

    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 140
    .line 141
    :goto_2
    const v11, 0xf4240

    .line 142
    .line 143
    .line 144
    if-le v0, v11, :cond_f

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eq v11, v8, :cond_8

    .line 155
    .line 156
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzi()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    move v11, v6

    .line 167
    :goto_3
    rem-int v12, v0, v11

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    sub-int/2addr v11, v12

    .line 172
    add-int/2addr v11, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v11, v0

    .line 175
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 182
    .line 183
    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzrd;->zze(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    .line 190
    .line 191
    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzS(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqv;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 199
    .line 200
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    .line 206
    move-object v0, v12

    .line 207
    :goto_5
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzre;[B)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 221
    .line 222
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 223
    .line 224
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzm(Lcom/google/android/gms/internal/ads/zzqt;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzl:Lcom/google/android/gms/internal/ads/zzqf;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 245
    .line 246
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzn(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzY()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 253
    .line 254
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 255
    .line 256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 261
    .line 262
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzh()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 274
    .line 275
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 276
    .line 277
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 278
    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Lcom/google/android/gms/internal/ads/zzry;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v10, Lcom/google/android/gms/internal/ads/zztw;

    .line 288
    .line 289
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzru;->zzk(Lcom/google/android/gms/internal/ads/zzry;)V

    .line 296
    .line 297
    .line 298
    if-eq v0, v8, :cond_10

    .line 299
    .line 300
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrd;

    .line 309
    .line 310
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    .line 311
    .line 312
    .line 313
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 314
    .line 315
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 316
    .line 317
    .line 318
    new-instance v8, Lcom/google/android/gms/internal/ads/zzre;

    .line 319
    .line 320
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 328
    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrd;

    .line 338
    .line 339
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzre;[B)V

    .line 340
    .line 341
    .line 342
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 343
    .line 344
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 345
    .line 346
    .line 347
    new-instance v8, Lcom/google/android/gms/internal/ads/zzre;

    .line 348
    .line 349
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzn:Lcom/google/android/gms/internal/ads/zztl;

    .line 357
    .line 358
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 359
    .line 360
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 361
    .line 362
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v11, 0x23

    .line 365
    .line 366
    if-lt v10, v11, :cond_e

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    check-cast v10, Lcom/google/android/gms/internal/ads/zztw;

    .line 370
    .line 371
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaA()Lcom/google/android/gms/internal/ads/zzvf;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztx;->zzaA()Lcom/google/android/gms/internal/ads/zzvf;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzvf;->zza(I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzaz()Lcom/google/android/gms/internal/ads/zzru;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzru;->zzm(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move v0, v11

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzX()V

    .line 406
    .line 407
    .line 408
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsa; {:try_start_4 .. :try_end_4} :catch_1

    .line 409
    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    return v7

    .line 415
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzj:Lcom/google/android/gms/internal/ads/zztq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    .line 431
    .line 432
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 433
    .line 434
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzE:Z

    .line 435
    .line 436
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzN:Z

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzi()V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    if-ne v0, v8, :cond_12

    .line 457
    .line 458
    move v0, v6

    .line 459
    goto :goto_8

    .line 460
    :cond_12
    move v0, v7

    .line 461
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    return v6

    .line 471
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    .line 480
    .line 481
    if-nez v0, :cond_15

    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 490
    .line 491
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztr;->zzE(ILjava/nio/ByteBuffer;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    return v6

    .line 501
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_16

    .line 510
    .line 511
    return v7

    .line 512
    :cond_16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    .line 513
    .line 514
    .line 515
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztr;->zzu:Lcom/google/android/gms/internal/ads/zztp;

    .line 516
    .line 517
    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    .line 518
    .line 519
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_18

    .line 526
    .line 527
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    .line 528
    .line 529
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztl;->zzh()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    move-wide/from16 v16, v10

    .line 536
    .line 537
    int-to-long v10, v8

    .line 538
    div-long/2addr v14, v10

    .line 539
    goto :goto_a

    .line 540
    :cond_18
    move-wide/from16 v16, v10

    .line 541
    .line 542
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 543
    .line 544
    :goto_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzud;

    .line 545
    .line 546
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzud;->zzs()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    sub-long/2addr v14, v10

    .line 551
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzb(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    add-long/2addr v12, v10

    .line 556
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 557
    .line 558
    if-nez v0, :cond_1a

    .line 559
    .line 560
    sub-long v10, v12, v3

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    const-wide/32 v14, 0x30d40

    .line 567
    .line 568
    .line 569
    cmp-long v0, v10, v14

    .line 570
    .line 571
    if-lez v0, :cond_1a

    .line 572
    .line 573
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsc;

    .line 578
    .line 579
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(JJ)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Ljava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 586
    .line 587
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1b

    .line 596
    .line 597
    return v7

    .line 598
    :cond_1b
    sub-long v10, v3, v12

    .line 599
    .line 600
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    .line 601
    .line 602
    add-long/2addr v12, v10

    .line 603
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzF:J

    .line 604
    .line 605
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzD:Z

    .line 606
    .line 607
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzab(J)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzm:Lcom/google/android/gms/internal/ads/zzsb;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    cmp-long v8, v10, v16

    .line 615
    .line 616
    if-eqz v8, :cond_1c

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzaq()V

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v12, v0

    .line 640
    add-long/2addr v10, v12

    .line 641
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzy:J

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1d
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 645
    .line 646
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzC:I

    .line 647
    .line 648
    int-to-long v12, v0

    .line 649
    int-to-long v14, v5

    .line 650
    mul-long/2addr v12, v14

    .line 651
    add-long/2addr v12, v10

    .line 652
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztr;->zzz:J

    .line 653
    .line 654
    :goto_b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    iput v5, v1, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 657
    .line 658
    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztr;->zzT(J)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1f

    .line 668
    .line 669
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztr;->zzH:Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    iput v7, v1, Lcom/google/android/gms/internal/ads/zztr;->zzI:I

    .line 672
    .line 673
    return v6

    .line 674
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 675
    .line 676
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    const-string v0, "DefaultAudioSink"

    .line 683
    .line 684
    const-string v2, "Resetting stalled audio output"

    .line 685
    .line 686
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztr;->zzB()V

    .line 690
    .line 691
    .line 692
    return v6

    .line 693
    :cond_20
    return v7
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzag()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzK:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzM:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzae()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzu(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztr;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzx:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzq:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zztd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Lcom/google/android/gms/internal/ads/zzqh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzP:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzO:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzR:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzah(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzS:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzZ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzx()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztl;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztl;->zzc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzo:Lcom/google/android/gms/internal/ads/zztl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzj()Lcom/google/android/gms/internal/ads/zzre;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagc;->zzf(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, p0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final zzy(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzs:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzz(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzG:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
