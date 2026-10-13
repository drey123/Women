.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaiq;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzajf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzajf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzl:Lcom/google/android/gms/internal/ads/zzagc;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzfp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    return-void
.end method

.method private final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzi(J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v2, v4, :cond_b

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v15, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const/16 v19, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v18

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/zzev;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const v14, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v9, v14, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    add-int/lit8 v14, v14, -0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v6, Lcom/google/android/gms/internal/ads/zzail;

    .line 128
    .line 129
    invoke-direct {v6, v14, v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/zzail;

    .line 147
    .line 148
    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const v5, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide/from16 v16, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/16 v19, 0x10

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const v2, 0x6d657461

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v2, 0x0

    .line 208
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzads;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    .line 211
    .line 212
    .line 213
    const v5, 0x75647461

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/16 v18, 0x0

    .line 233
    .line 234
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 235
    .line 236
    const v5, 0x6d766864

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v6, v13, [Lcom/google/android/gms/internal/ads/zzao;

    .line 253
    .line 254
    aput-object v5, v6, v20

    .line 255
    .line 256
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-direct {v12, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 262
    .line 263
    .line 264
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 265
    .line 266
    and-int/lit8 v5, v5, 0x10

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    move v8, v13

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move/from16 v8, v20

    .line 273
    .line 274
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaim;

    .line 275
    .line 276
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v7, v1

    .line 282
    move-wide/from16 v5, v16

    .line 283
    .line 284
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_9

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move/from16 v7, v20

    .line 305
    .line 306
    :goto_7
    if-ge v7, v3, :cond_8

    .line 307
    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaji;

    .line 313
    .line 314
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 317
    .line 318
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 319
    .line 320
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move/from16 v16, v13

    .line 325
    .line 326
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    .line 327
    .line 328
    move/from16 v17, v7

    .line 329
    .line 330
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v4, v12}, Lcom/google/android/gms/internal/ads/zzait;->zzb(ILcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v23, v6

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzap;

    .line 350
    .line 351
    aput-object v18, v6, v20

    .line 352
    .line 353
    aput-object v21, v6, v16

    .line 354
    .line 355
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 356
    .line 357
    invoke-static {v11, v2, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zzait;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 358
    .line 359
    .line 360
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 361
    .line 362
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 363
    .line 364
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-direct {v6, v10, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 379
    .line 380
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 385
    .line 386
    add-int/lit8 v7, v17, 0x1

    .line 387
    .line 388
    move/from16 v13, v16

    .line 389
    .line 390
    move-object/from16 v4, v19

    .line 391
    .line 392
    move-object/from16 v12, v21

    .line 393
    .line 394
    move-object/from16 v6, v23

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 398
    .line 399
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    move/from16 v16, v13

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ne v2, v3, :cond_a

    .line 411
    .line 412
    move/from16 v13, v16

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_a
    move/from16 v13, v20

    .line 416
    .line 417
    :goto_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 418
    .line 419
    .line 420
    move/from16 v14, v20

    .line 421
    .line 422
    :goto_9
    if-ge v14, v3, :cond_0

    .line 423
    .line 424
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaji;

    .line 429
    .line 430
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 431
    .line 432
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 439
    .line 440
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_b
    move/from16 v16, v13

    .line 451
    .line 452
    const/16 v19, 0x10

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const v4, 0x6d6f6f66

    .line 457
    .line 458
    .line 459
    if-ne v2, v4, :cond_51

    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 464
    .line 465
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[B

    .line 466
    .line 467
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move/from16 v7, v20

    .line 474
    .line 475
    :goto_a
    if-ge v7, v6, :cond_4c

    .line 476
    .line 477
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 482
    .line 483
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 484
    .line 485
    const v11, 0x74726166

    .line 486
    .line 487
    .line 488
    if-ne v9, v11, :cond_4b

    .line 489
    .line 490
    const v9, 0x74666864

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    sget v12, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 520
    .line 521
    if-nez v12, :cond_c

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    goto :goto_f

    .line 525
    :cond_c
    and-int/lit8 v13, v11, 0x1

    .line 526
    .line 527
    if-eqz v13, :cond_d

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 534
    .line 535
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    .line 536
    .line 537
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 538
    .line 539
    :cond_d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 540
    .line 541
    and-int/lit8 v14, v11, 0x2

    .line 542
    .line 543
    if-eqz v14, :cond_e

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    add-int/lit8 v14, v14, -0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_e
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 553
    .line 554
    :goto_b
    and-int/lit8 v15, v11, 0x8

    .line 555
    .line 556
    if-eqz v15, :cond_f

    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    goto :goto_c

    .line 563
    :cond_f
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 564
    .line 565
    :goto_c
    and-int/lit8 v17, v11, 0x10

    .line 566
    .line 567
    if-eqz v17, :cond_10

    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    move/from16 v10, v17

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_10
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 577
    .line 578
    :goto_d
    and-int/lit8 v11, v11, 0x20

    .line 579
    .line 580
    if-eqz v11, :cond_11

    .line 581
    .line 582
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto :goto_e

    .line 587
    :cond_11
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 588
    .line 589
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 590
    .line 591
    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    .line 592
    .line 593
    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 594
    .line 595
    .line 596
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 597
    .line 598
    :goto_f
    if-nez v12, :cond_12

    .line 599
    .line 600
    move/from16 v25, v2

    .line 601
    .line 602
    move-object/from16 v27, v5

    .line 603
    .line 604
    move/from16 v26, v6

    .line 605
    .line 606
    move/from16 v33, v7

    .line 607
    .line 608
    move/from16 v14, v16

    .line 609
    .line 610
    move/from16 v15, v19

    .line 611
    .line 612
    move/from16 v13, v20

    .line 613
    .line 614
    const/4 v7, 0x2

    .line 615
    const/16 v11, 0x8

    .line 616
    .line 617
    :goto_10
    const/16 v12, 0xc

    .line 618
    .line 619
    goto/16 :goto_32

    .line 620
    .line 621
    :cond_12
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 622
    .line 623
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 624
    .line 625
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 626
    .line 627
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()V

    .line 628
    .line 629
    .line 630
    move/from16 v14, v16

    .line 631
    .line 632
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Z)V

    .line 633
    .line 634
    .line 635
    const v15, 0x74666474

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-eqz v15, :cond_14

    .line 643
    .line 644
    and-int/lit8 v16, v2, 0x2

    .line 645
    .line 646
    if-nez v16, :cond_14

    .line 647
    .line 648
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 649
    .line 650
    const/16 v11, 0x8

    .line 651
    .line 652
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-ne v11, v14, :cond_13

    .line 664
    .line 665
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    goto :goto_11

    .line 670
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    :goto_11
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 675
    .line 676
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 680
    .line 681
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 682
    .line 683
    :goto_12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    move/from16 v25, v2

    .line 690
    .line 691
    move/from16 v13, v20

    .line 692
    .line 693
    move v14, v13

    .line 694
    move v15, v14

    .line 695
    :goto_13
    const v2, 0x7472756e

    .line 696
    .line 697
    .line 698
    if-ge v13, v11, :cond_16

    .line 699
    .line 700
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    move-object/from16 v27, v5

    .line 705
    .line 706
    move-object/from16 v5, v26

    .line 707
    .line 708
    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    .line 709
    .line 710
    move/from16 v26, v6

    .line 711
    .line 712
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 713
    .line 714
    if-ne v6, v2, :cond_15

    .line 715
    .line 716
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 717
    .line 718
    const/16 v5, 0xc

    .line 719
    .line 720
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-lez v2, :cond_15

    .line 728
    .line 729
    add-int/2addr v15, v2

    .line 730
    add-int/lit8 v14, v14, 0x1

    .line 731
    .line 732
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 733
    .line 734
    move/from16 v6, v26

    .line 735
    .line 736
    move-object/from16 v5, v27

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_16
    move-object/from16 v27, v5

    .line 740
    .line 741
    move/from16 v26, v6

    .line 742
    .line 743
    move/from16 v5, v20

    .line 744
    .line 745
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    .line 746
    .line 747
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    .line 748
    .line 749
    iput v5, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 750
    .line 751
    iput v14, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 752
    .line 753
    iput v15, v9, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 754
    .line 755
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 756
    .line 757
    array-length v5, v5

    .line 758
    if-ge v5, v14, :cond_17

    .line 759
    .line 760
    new-array v5, v14, [J

    .line 761
    .line 762
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 763
    .line 764
    new-array v5, v14, [I

    .line 765
    .line 766
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 767
    .line 768
    :cond_17
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 769
    .line 770
    array-length v5, v5

    .line 771
    if-ge v5, v15, :cond_18

    .line 772
    .line 773
    mul-int/lit8 v15, v15, 0x7d

    .line 774
    .line 775
    div-int/lit8 v15, v15, 0x64

    .line 776
    .line 777
    new-array v5, v15, [I

    .line 778
    .line 779
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 780
    .line 781
    new-array v5, v15, [J

    .line 782
    .line 783
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 784
    .line 785
    new-array v5, v15, [Z

    .line 786
    .line 787
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 788
    .line 789
    new-array v5, v15, [Z

    .line 790
    .line 791
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 792
    .line 793
    :cond_18
    const/4 v5, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    :goto_14
    if-ge v5, v11, :cond_2d

    .line 797
    .line 798
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v28

    .line 802
    const-wide/16 v29, 0x0

    .line 803
    .line 804
    move-object/from16 v14, v28

    .line 805
    .line 806
    check-cast v14, Lcom/google/android/gms/internal/ads/zzev;

    .line 807
    .line 808
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 809
    .line 810
    if-ne v15, v2, :cond_2c

    .line 811
    .line 812
    add-int/lit8 v15, v6, 0x1

    .line 813
    .line 814
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 815
    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    move/from16 v31, v5

    .line 826
    .line 827
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 828
    .line 829
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 830
    .line 831
    move/from16 v32, v6

    .line 832
    .line 833
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 834
    .line 835
    sget-object v33, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 836
    .line 837
    move/from16 v33, v7

    .line 838
    .line 839
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 840
    .line 841
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 842
    .line 843
    .line 844
    move-result v34

    .line 845
    aput v34, v7, v32

    .line 846
    .line 847
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 848
    .line 849
    move/from16 v34, v13

    .line 850
    .line 851
    move-object/from16 v35, v14

    .line 852
    .line 853
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    .line 854
    .line 855
    aput-wide v13, v7, v32

    .line 856
    .line 857
    and-int/lit8 v36, v2, 0x1

    .line 858
    .line 859
    if-eqz v36, :cond_19

    .line 860
    .line 861
    move-object/from16 v36, v7

    .line 862
    .line 863
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    move-wide/from16 v37, v13

    .line 868
    .line 869
    int-to-long v13, v7

    .line 870
    add-long v13, v37, v13

    .line 871
    .line 872
    aput-wide v13, v36, v32

    .line 873
    .line 874
    :cond_19
    and-int/lit8 v7, v2, 0x4

    .line 875
    .line 876
    if-eqz v7, :cond_1a

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    goto :goto_15

    .line 880
    :cond_1a
    const/4 v7, 0x0

    .line 881
    :goto_15
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 882
    .line 883
    if-eqz v7, :cond_1b

    .line 884
    .line 885
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    goto :goto_16

    .line 890
    :cond_1b
    move v14, v13

    .line 891
    :goto_16
    move/from16 v36, v7

    .line 892
    .line 893
    and-int/lit16 v7, v2, 0x100

    .line 894
    .line 895
    move/from16 v37, v7

    .line 896
    .line 897
    and-int/lit16 v7, v2, 0x200

    .line 898
    .line 899
    move/from16 v38, v7

    .line 900
    .line 901
    and-int/lit16 v7, v2, 0x400

    .line 902
    .line 903
    and-int/lit16 v2, v2, 0x800

    .line 904
    .line 905
    move/from16 v39, v2

    .line 906
    .line 907
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    .line 908
    .line 909
    if-eqz v2, :cond_20

    .line 910
    .line 911
    move/from16 v40, v7

    .line 912
    .line 913
    array-length v7, v2

    .line 914
    move-object/from16 v41, v2

    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    if-ne v7, v2, :cond_1c

    .line 918
    .line 919
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 920
    .line 921
    if-nez v2, :cond_1d

    .line 922
    .line 923
    :cond_1c
    :goto_17
    move v7, v13

    .line 924
    move/from16 v41, v14

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_1d
    const/16 v20, 0x0

    .line 928
    .line 929
    aget-wide v42, v41, v20

    .line 930
    .line 931
    cmp-long v7, v42, v29

    .line 932
    .line 933
    if-nez v7, :cond_1e

    .line 934
    .line 935
    move v7, v13

    .line 936
    move/from16 v41, v14

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_1e
    move v7, v13

    .line 940
    move/from16 v41, v14

    .line 941
    .line 942
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 943
    .line 944
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 945
    .line 946
    const-wide/32 v44, 0xf4240

    .line 947
    .line 948
    .line 949
    move-wide/from16 v46, v13

    .line 950
    .line 951
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    aget-wide v44, v2, v20

    .line 956
    .line 957
    const-wide/32 v46, 0xf4240

    .line 958
    .line 959
    .line 960
    move-wide/from16 v42, v13

    .line 961
    .line 962
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 963
    .line 964
    move-object/from16 v50, v48

    .line 965
    .line 966
    move-wide/from16 v48, v13

    .line 967
    .line 968
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v13

    .line 972
    add-long v13, v42, v13

    .line 973
    .line 974
    move-wide/from16 v42, v13

    .line 975
    .line 976
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    .line 977
    .line 978
    cmp-long v13, v42, v13

    .line 979
    .line 980
    if-gez v13, :cond_1f

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_1f
    :goto_18
    aget-wide v13, v2, v20

    .line 984
    .line 985
    move-wide/from16 v29, v13

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_20
    move/from16 v40, v7

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :goto_19
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 992
    .line 993
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 994
    .line 995
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 996
    .line 997
    move-object/from16 v42, v2

    .line 998
    .line 999
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1000
    .line 1001
    move/from16 v43, v7

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    if-ne v2, v7, :cond_21

    .line 1005
    .line 1006
    and-int/lit8 v2, v25, 0x1

    .line 1007
    .line 1008
    if-eqz v2, :cond_21

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_21
    const/4 v2, 0x0

    .line 1013
    :goto_1a
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 1014
    .line 1015
    aget v7, v7, v32

    .line 1016
    .line 1017
    add-int v7, v34, v7

    .line 1018
    .line 1019
    move-object/from16 v51, v13

    .line 1020
    .line 1021
    move-object/from16 v52, v14

    .line 1022
    .line 1023
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 1024
    .line 1025
    move-wide/from16 v48, v13

    .line 1026
    .line 1027
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 1028
    .line 1029
    move/from16 v5, v34

    .line 1030
    .line 1031
    :goto_1b
    if-ge v5, v7, :cond_2b

    .line 1032
    .line 1033
    if-eqz v37, :cond_22

    .line 1034
    .line 1035
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1036
    .line 1037
    .line 1038
    move-result v32

    .line 1039
    move/from16 v53, v2

    .line 1040
    .line 1041
    move/from16 v2, v32

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_22
    move/from16 v53, v2

    .line 1045
    .line 1046
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 1047
    .line 1048
    :goto_1c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    .line 1049
    .line 1050
    .line 1051
    if-eqz v38, :cond_23

    .line 1052
    .line 1053
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1054
    .line 1055
    .line 1056
    move-result v32

    .line 1057
    move/from16 v56, v32

    .line 1058
    .line 1059
    move/from16 v32, v5

    .line 1060
    .line 1061
    move/from16 v5, v56

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_23
    move/from16 v32, v5

    .line 1065
    .line 1066
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 1067
    .line 1068
    :goto_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    .line 1069
    .line 1070
    .line 1071
    if-eqz v40, :cond_24

    .line 1072
    .line 1073
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1074
    .line 1075
    .line 1076
    move-result v34

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_24
    if-nez v32, :cond_26

    .line 1079
    .line 1080
    if-eqz v36, :cond_25

    .line 1081
    .line 1082
    move/from16 v34, v41

    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_25
    const/16 v32, 0x0

    .line 1088
    .line 1089
    :cond_26
    move/from16 v34, v43

    .line 1090
    .line 1091
    :goto_1e
    if-eqz v39, :cond_27

    .line 1092
    .line 1093
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1094
    .line 1095
    .line 1096
    move-result v44

    .line 1097
    move/from16 v54, v5

    .line 1098
    .line 1099
    move/from16 v5, v44

    .line 1100
    .line 1101
    :goto_1f
    move-object/from16 v55, v6

    .line 1102
    .line 1103
    goto :goto_20

    .line 1104
    :cond_27
    move/from16 v54, v5

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    goto :goto_1f

    .line 1108
    :goto_20
    int-to-long v5, v5

    .line 1109
    add-long/2addr v5, v13

    .line 1110
    sub-long v44, v5, v29

    .line 1111
    .line 1112
    const-wide/32 v46, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1116
    .line 1117
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    aput-wide v5, v51, v32

    .line 1122
    .line 1123
    move-wide/from16 v44, v5

    .line 1124
    .line 1125
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 1126
    .line 1127
    if-nez v5, :cond_28

    .line 1128
    .line 1129
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 1130
    .line 1131
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 1132
    .line 1133
    add-long v5, v44, v5

    .line 1134
    .line 1135
    aput-wide v5, v51, v32

    .line 1136
    .line 1137
    :cond_28
    aput v54, v42, v32

    .line 1138
    .line 1139
    shr-int/lit8 v5, v34, 0x10

    .line 1140
    .line 1141
    const/16 v16, 0x1

    .line 1142
    .line 1143
    and-int/lit8 v5, v5, 0x1

    .line 1144
    .line 1145
    if-nez v5, :cond_29

    .line 1146
    .line 1147
    if-eqz v53, :cond_2a

    .line 1148
    .line 1149
    if-nez v32, :cond_29

    .line 1150
    .line 1151
    move/from16 v5, v16

    .line 1152
    .line 1153
    const/16 v32, 0x0

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_29
    const/4 v5, 0x0

    .line 1157
    goto :goto_21

    .line 1158
    :cond_2a
    move/from16 v5, v16

    .line 1159
    .line 1160
    :goto_21
    aput-boolean v5, v52, v32

    .line 1161
    .line 1162
    int-to-long v5, v2

    .line 1163
    add-long/2addr v13, v5

    .line 1164
    add-int/lit8 v5, v32, 0x1

    .line 1165
    .line 1166
    move/from16 v2, v53

    .line 1167
    .line 1168
    move-object/from16 v6, v55

    .line 1169
    .line 1170
    goto/16 :goto_1b

    .line 1171
    .line 1172
    :cond_2b
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 1173
    .line 1174
    move v13, v7

    .line 1175
    move v6, v15

    .line 1176
    goto :goto_22

    .line 1177
    :cond_2c
    move/from16 v31, v5

    .line 1178
    .line 1179
    move/from16 v32, v6

    .line 1180
    .line 1181
    move/from16 v33, v7

    .line 1182
    .line 1183
    move/from16 v34, v13

    .line 1184
    .line 1185
    :goto_22
    add-int/lit8 v5, v31, 0x1

    .line 1186
    .line 1187
    move/from16 v7, v33

    .line 1188
    .line 1189
    const v2, 0x7472756e

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_14

    .line 1193
    .line 1194
    :cond_2d
    move/from16 v33, v7

    .line 1195
    .line 1196
    const-wide/16 v29, 0x0

    .line 1197
    .line 1198
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 1201
    .line 1202
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajf;->zza(I)Lcom/google/android/gms/internal/ads/zzajg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const v5, 0x7361697a

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    if-eqz v5, :cond_34

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 1226
    .line 1227
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1228
    .line 1229
    const/16 v11, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    const/4 v14, 0x1

    .line 1239
    and-int/2addr v7, v14

    .line 1240
    if-ne v7, v14, :cond_2e

    .line 1241
    .line 1242
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1254
    .line 1255
    if-gt v11, v12, :cond_33

    .line 1256
    .line 1257
    if-nez v7, :cond_31

    .line 1258
    .line 1259
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    const/4 v13, 0x0

    .line 1263
    :goto_23
    if-ge v12, v11, :cond_30

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1266
    .line 1267
    .line 1268
    move-result v14

    .line 1269
    add-int/2addr v13, v14

    .line 1270
    if-le v14, v6, :cond_2f

    .line 1271
    .line 1272
    const/4 v14, 0x1

    .line 1273
    goto :goto_24

    .line 1274
    :cond_2f
    const/4 v14, 0x0

    .line 1275
    :goto_24
    aput-boolean v14, v7, v12

    .line 1276
    .line 1277
    add-int/lit8 v12, v12, 0x1

    .line 1278
    .line 1279
    goto :goto_23

    .line 1280
    :cond_30
    const/4 v7, 0x0

    .line 1281
    goto :goto_26

    .line 1282
    :cond_31
    if-le v7, v6, :cond_32

    .line 1283
    .line 1284
    const/4 v5, 0x1

    .line 1285
    goto :goto_25

    .line 1286
    :cond_32
    const/4 v5, 0x0

    .line 1287
    :goto_25
    mul-int v13, v7, v11

    .line 1288
    .line 1289
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1290
    .line 1291
    const/4 v7, 0x0

    .line 1292
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1293
    .line 1294
    .line 1295
    :goto_26
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1296
    .line 1297
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1298
    .line 1299
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1300
    .line 1301
    .line 1302
    if-lez v13, :cond_34

    .line 1303
    .line 1304
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzajh;->zza(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    add-int/lit8 v1, v1, 0x38

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    add-int/2addr v1, v2

    .line 1329
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    const-string v1, "Saiz sample count "

    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v1, " is greater than fragment sample count"

    .line 1341
    .line 1342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/4 v2, 0x0

    .line 1353
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    throw v1

    .line 1358
    :cond_34
    :goto_27
    const v5, 0x7361696f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-eqz v5, :cond_37

    .line 1366
    .line 1367
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1368
    .line 1369
    const/16 v11, 0x8

    .line 1370
    .line 1371
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    and-int/lit8 v7, v6, 0x1

    .line 1379
    .line 1380
    const/4 v14, 0x1

    .line 1381
    if-ne v7, v14, :cond_35

    .line 1382
    .line 1383
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-ne v7, v14, :cond_38

    .line 1391
    .line 1392
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 1397
    .line 1398
    if-nez v6, :cond_36

    .line 1399
    .line 1400
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v5

    .line 1404
    goto :goto_28

    .line 1405
    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v5

    .line 1409
    :goto_28
    add-long/2addr v11, v5

    .line 1410
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 1411
    .line 1412
    :cond_37
    const/4 v5, 0x0

    .line 1413
    goto :goto_29

    .line 1414
    :cond_38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    add-int/lit8 v1, v1, 0x1d

    .line 1425
    .line 1426
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "Unexpected saio entry count: "

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/4 v5, 0x0

    .line 1442
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    throw v1

    .line 1447
    :goto_29
    const v6, 0x73656e63

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    if-eqz v6, :cond_39

    .line 1455
    .line 1456
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1457
    .line 1458
    const/4 v7, 0x0

    .line 1459
    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_39
    if-eqz v2, :cond_3a

    .line 1463
    .line 1464
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1465
    .line 1466
    move-object/from16 v36, v2

    .line 1467
    .line 1468
    goto :goto_2a

    .line 1469
    :cond_3a
    move-object/from16 v36, v5

    .line 1470
    .line 1471
    :goto_2a
    move-object v2, v5

    .line 1472
    move-object v6, v2

    .line 1473
    const/4 v7, 0x0

    .line 1474
    :goto_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-ge v7, v8, :cond_3d

    .line 1479
    .line 1480
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, Lcom/google/android/gms/internal/ads/zzev;

    .line 1485
    .line 1486
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1487
    .line 1488
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 1489
    .line 1490
    const v12, 0x73626770

    .line 1491
    .line 1492
    .line 1493
    const v13, 0x73656967

    .line 1494
    .line 1495
    .line 1496
    if-ne v8, v12, :cond_3b

    .line 1497
    .line 1498
    const/16 v12, 0xc

    .line 1499
    .line 1500
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-ne v8, v13, :cond_3c

    .line 1508
    .line 1509
    move-object v2, v11

    .line 1510
    goto :goto_2c

    .line 1511
    :cond_3b
    const/16 v12, 0xc

    .line 1512
    .line 1513
    const v14, 0x73677064

    .line 1514
    .line 1515
    .line 1516
    if-ne v8, v14, :cond_3c

    .line 1517
    .line 1518
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-ne v8, v13, :cond_3c

    .line 1526
    .line 1527
    move-object v6, v11

    .line 1528
    :cond_3c
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1529
    .line 1530
    goto :goto_2b

    .line 1531
    :cond_3d
    const/16 v12, 0xc

    .line 1532
    .line 1533
    if-eqz v2, :cond_3e

    .line 1534
    .line 1535
    if-nez v6, :cond_3f

    .line 1536
    .line 1537
    :cond_3e
    const/4 v7, 0x2

    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto/16 :goto_2f

    .line 1540
    .line 1541
    :cond_3f
    const/16 v11, 0x8

    .line 1542
    .line 1543
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    const/4 v8, 0x4

    .line 1555
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v14, 0x1

    .line 1559
    if-ne v7, v14, :cond_40

    .line 1560
    .line 1561
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-ne v2, v14, :cond_46

    .line 1569
    .line 1570
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1582
    .line 1583
    .line 1584
    if-ne v2, v14, :cond_42

    .line 1585
    .line 1586
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v13

    .line 1590
    cmp-long v2, v13, v29

    .line 1591
    .line 1592
    if-eqz v2, :cond_41

    .line 1593
    .line 1594
    const/4 v7, 0x2

    .line 1595
    goto :goto_2d

    .line 1596
    :cond_41
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1597
    .line 1598
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    throw v1

    .line 1603
    :cond_42
    const/4 v7, 0x2

    .line 1604
    if-lt v2, v7, :cond_43

    .line 1605
    .line 1606
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_43
    :goto_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v13

    .line 1613
    const-wide/16 v21, 0x1

    .line 1614
    .line 1615
    cmp-long v2, v13, v21

    .line 1616
    .line 1617
    if-nez v2, :cond_45

    .line 1618
    .line 1619
    const/4 v14, 0x1

    .line 1620
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    and-int/lit16 v11, v2, 0xf0

    .line 1628
    .line 1629
    shr-int/lit8 v39, v11, 0x4

    .line 1630
    .line 1631
    and-int/lit8 v40, v2, 0xf

    .line 1632
    .line 1633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-ne v2, v14, :cond_47

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1640
    .line 1641
    .line 1642
    move-result v37

    .line 1643
    move/from16 v2, v19

    .line 1644
    .line 1645
    new-array v8, v2, [B

    .line 1646
    .line 1647
    const/4 v11, 0x0

    .line 1648
    invoke-virtual {v6, v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1649
    .line 1650
    .line 1651
    if-nez v37, :cond_44

    .line 1652
    .line 1653
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    new-array v13, v2, [B

    .line 1658
    .line 1659
    invoke-virtual {v6, v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v41, v13

    .line 1663
    .line 1664
    goto :goto_2e

    .line 1665
    :cond_44
    move-object/from16 v41, v5

    .line 1666
    .line 1667
    :goto_2e
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Z

    .line 1668
    .line 1669
    new-instance v34, Lcom/google/android/gms/internal/ads/zzajg;

    .line 1670
    .line 1671
    const/16 v35, 0x1

    .line 1672
    .line 1673
    move-object/from16 v38, v8

    .line 1674
    .line 1675
    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v2, v34

    .line 1679
    .line 1680
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1681
    .line 1682
    goto :goto_2f

    .line 1683
    :cond_45
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1684
    .line 1685
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    throw v1

    .line 1690
    :cond_46
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1691
    .line 1692
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    throw v1

    .line 1697
    :cond_47
    :goto_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    const/4 v6, 0x0

    .line 1702
    :goto_30
    if-ge v6, v2, :cond_4a

    .line 1703
    .line 1704
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    check-cast v8, Lcom/google/android/gms/internal/ads/zzev;

    .line 1709
    .line 1710
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 1711
    .line 1712
    const v13, 0x75756964

    .line 1713
    .line 1714
    .line 1715
    if-ne v11, v13, :cond_48

    .line 1716
    .line 1717
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1718
    .line 1719
    const/16 v11, 0x8

    .line 1720
    .line 1721
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v13, 0x0

    .line 1725
    const/16 v15, 0x10

    .line 1726
    .line 1727
    invoke-virtual {v8, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v5, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 1731
    .line 1732
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_49

    .line 1737
    .line 1738
    invoke-static {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_31

    .line 1742
    :cond_48
    const/16 v11, 0x8

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    const/16 v15, 0x10

    .line 1746
    .line 1747
    :cond_49
    :goto_31
    add-int/lit8 v6, v6, 0x1

    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    goto :goto_30

    .line 1751
    :cond_4a
    const/16 v11, 0x8

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    const/16 v15, 0x10

    .line 1755
    .line 1756
    goto :goto_32

    .line 1757
    :cond_4b
    move/from16 v25, v2

    .line 1758
    .line 1759
    move-object/from16 v27, v5

    .line 1760
    .line 1761
    move/from16 v26, v6

    .line 1762
    .line 1763
    move/from16 v33, v7

    .line 1764
    .line 1765
    move v11, v10

    .line 1766
    move/from16 v14, v16

    .line 1767
    .line 1768
    move/from16 v15, v19

    .line 1769
    .line 1770
    move/from16 v13, v20

    .line 1771
    .line 1772
    const/4 v7, 0x2

    .line 1773
    goto/16 :goto_10

    .line 1774
    .line 1775
    :goto_32
    add-int/lit8 v2, v33, 0x1

    .line 1776
    .line 1777
    move v7, v2

    .line 1778
    move v10, v11

    .line 1779
    move/from16 v20, v13

    .line 1780
    .line 1781
    move/from16 v16, v14

    .line 1782
    .line 1783
    move/from16 v19, v15

    .line 1784
    .line 1785
    move/from16 v2, v25

    .line 1786
    .line 1787
    move/from16 v6, v26

    .line 1788
    .line 1789
    move-object/from16 v5, v27

    .line 1790
    .line 1791
    goto/16 :goto_a

    .line 1792
    .line 1793
    :cond_4c
    move/from16 v13, v20

    .line 1794
    .line 1795
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 1796
    .line 1797
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    if-eqz v2, :cond_4d

    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    move v5, v13

    .line 1808
    :goto_33
    if-ge v5, v3, :cond_4d

    .line 1809
    .line 1810
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1815
    .line 1816
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1817
    .line 1818
    .line 1819
    add-int/lit8 v5, v5, 0x1

    .line 1820
    .line 1821
    goto :goto_33

    .line 1822
    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1823
    .line 1824
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    cmp-long v2, v2, v23

    .line 1830
    .line 1831
    if-eqz v2, :cond_0

    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    move v14, v13

    .line 1838
    :goto_34
    if-ge v14, v2, :cond_50

    .line 1839
    .line 1840
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1845
    .line 1846
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1847
    .line 1848
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 1849
    .line 1850
    :goto_35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1851
    .line 1852
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1853
    .line 1854
    if-ge v6, v8, :cond_4f

    .line 1855
    .line 1856
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 1857
    .line 1858
    aget-wide v9, v8, v6

    .line 1859
    .line 1860
    cmp-long v8, v9, v4

    .line 1861
    .line 1862
    if-gtz v8, :cond_4f

    .line 1863
    .line 1864
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 1865
    .line 1866
    aget-boolean v7, v7, v6

    .line 1867
    .line 1868
    if-eqz v7, :cond_4e

    .line 1869
    .line 1870
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    .line 1871
    .line 1872
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1873
    .line 1874
    goto :goto_35

    .line 1875
    :cond_4f
    add-int/lit8 v14, v14, 0x1

    .line 1876
    .line 1877
    goto :goto_34

    .line 1878
    :cond_50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-nez v2, :cond_0

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1898
    .line 1899
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 1905
    .line 1906
    .line 1907
    return-void
.end method

.method private static zzj(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaco;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzev;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajb;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2e

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v5, :cond_29

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v7

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, v16

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 64
    .line 65
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    .line 78
    .line 79
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 80
    .line 81
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 82
    .line 83
    if-ne v3, v10, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    cmp-long v3, v19, v13

    .line 91
    .line 92
    if-gez v3, :cond_2

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v5, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v17, v5

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 124
    .line 125
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long/2addr v2, v5

    .line 139
    long-to-int v2, v2

    .line 140
    if-gez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "Ignoring negative offset to sample data."

    .line 143
    .line 144
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v17, v5

    .line 156
    .line 157
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    const-string v6, "video/hevc"

    .line 161
    .line 162
    const-string v10, "video/avc"

    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    if-ne v3, v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzf()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 191
    .line 192
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 193
    .line 194
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    .line 195
    .line 196
    if-ge v3, v12, :cond_d

    .line 197
    .line 198
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 211
    .line 212
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 213
    .line 214
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/2addr v1, v5

    .line 234
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 244
    .line 245
    :cond_c
    move v1, v4

    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 251
    .line 252
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    .line 253
    .line 254
    if-ne v3, v9, :cond_e

    .line 255
    .line 256
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 257
    .line 258
    add-int/lit8 v3, v3, -0x8

    .line 259
    .line 260
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 261
    .line 262
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 270
    .line 271
    const-string v8, "audio/ac4"

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 289
    .line 290
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 291
    .line 292
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    .line 293
    .line 294
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzace;->zzc(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 298
    .line 299
    invoke-interface {v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 303
    .line 304
    add-int/2addr v3, v8

    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 317
    .line 318
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 319
    .line 320
    add-int/2addr v12, v3

    .line 321
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 322
    .line 323
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 324
    .line 325
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 326
    .line 327
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 330
    .line 331
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzk:I

    .line 338
    .line 339
    if-nez v14, :cond_12

    .line 340
    .line 341
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 342
    .line 343
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 344
    .line 345
    if-ge v3, v5, :cond_11

    .line 346
    .line 347
    sub-int/2addr v5, v3

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-interface {v8, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 354
    .line 355
    add-int/2addr v5, v3

    .line 356
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    move-object/from16 v28, v2

    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_12
    const/16 v18, 0x0

    .line 364
    .line 365
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 366
    .line 367
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-byte v18, v4, v18

    .line 372
    .line 373
    aput-byte v18, v4, v9

    .line 374
    .line 375
    aput-byte v18, v4, v17

    .line 376
    .line 377
    rsub-int/lit8 v7, v14, 0x4

    .line 378
    .line 379
    move/from16 v19, v9

    .line 380
    .line 381
    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 382
    .line 383
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 384
    .line 385
    if-ge v9, v5, :cond_11

    .line 386
    .line 387
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 388
    .line 389
    if-nez v5, :cond_1e

    .line 390
    .line 391
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 392
    .line 393
    array-length v5, v5

    .line 394
    if-gtz v5, :cond_14

    .line 395
    .line 396
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 397
    .line 398
    if-nez v5, :cond_13

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    move-object/from16 v28, v2

    .line 402
    .line 403
    :goto_8
    const/4 v5, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_14
    :goto_9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-int v9, v14, v5

    .line 412
    .line 413
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 414
    .line 415
    move-object/from16 v28, v2

    .line 416
    .line 417
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 418
    .line 419
    sub-int/2addr v11, v2

    .line 420
    if-le v9, v11, :cond_15

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    :goto_a
    add-int v2, v14, v5

    .line 424
    .line 425
    invoke-interface {v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ltz v9, :cond_1d

    .line 437
    .line 438
    sub-int/2addr v9, v5

    .line 439
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 440
    .line 441
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x4

    .line 447
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 448
    .line 449
    .line 450
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 451
    .line 452
    add-int/2addr v9, v2

    .line 453
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 454
    .line 455
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 456
    .line 457
    add-int/2addr v9, v7

    .line 458
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 459
    .line 460
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 461
    .line 462
    array-length v9, v9

    .line 463
    if-lez v9, :cond_1b

    .line 464
    .line 465
    if-lez v5, :cond_1b

    .line 466
    .line 467
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 468
    .line 469
    aget-byte v11, v4, v2

    .line 470
    .line 471
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    .line 472
    .line 473
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-nez v17, :cond_17

    .line 480
    .line 481
    move/from16 v17, v7

    .line 482
    .line 483
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_16

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    move-object/from16 v21, v10

    .line 493
    .line 494
    const/4 v10, 0x6

    .line 495
    goto :goto_c

    .line 496
    :cond_17
    move/from16 v17, v7

    .line 497
    .line 498
    :goto_b
    and-int/lit8 v7, v11, 0x1f

    .line 499
    .line 500
    move-object/from16 v21, v10

    .line 501
    .line 502
    const/4 v10, 0x6

    .line 503
    if-eq v7, v10, :cond_1a

    .line 504
    .line 505
    :goto_c
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_19

    .line 510
    .line 511
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_18

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    :goto_d
    const/4 v2, 0x0

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    :goto_e
    and-int/lit8 v2, v11, 0x7e

    .line 523
    .line 524
    shr-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    const/16 v7, 0x27

    .line 527
    .line 528
    if-ne v2, v7, :cond_18

    .line 529
    .line 530
    :cond_1a
    move/from16 v2, v19

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    move/from16 v17, v7

    .line 534
    .line 535
    move-object/from16 v21, v10

    .line 536
    .line 537
    const/4 v10, 0x6

    .line 538
    goto :goto_d

    .line 539
    :goto_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    .line 540
    .line 541
    invoke-interface {v8, v15, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 542
    .line 543
    .line 544
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 545
    .line 546
    add-int/2addr v2, v5

    .line 547
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 548
    .line 549
    if-lez v5, :cond_1c

    .line 550
    .line 551
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 552
    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 556
    .line 557
    const/4 v7, 0x4

    .line 558
    invoke-static {v4, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzc([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    move/from16 v2, v19

    .line 565
    .line 566
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 567
    .line 568
    move v5, v10

    .line 569
    move/from16 v7, v17

    .line 570
    .line 571
    move-object/from16 v10, v21

    .line 572
    .line 573
    move-object/from16 v2, v28

    .line 574
    .line 575
    const/4 v11, 0x4

    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_1c
    move v5, v10

    .line 579
    move/from16 v7, v17

    .line 580
    .line 581
    move-object/from16 v10, v21

    .line 582
    .line 583
    move-object/from16 v2, v28

    .line 584
    .line 585
    const/4 v11, 0x4

    .line 586
    :goto_10
    const/16 v19, 0x1

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_1d
    const-string v1, "Invalid NAL length"

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1e
    move-object/from16 v28, v2

    .line 599
    .line 600
    move/from16 v17, v7

    .line 601
    .line 602
    move-object/from16 v21, v10

    .line 603
    .line 604
    const/4 v10, 0x6

    .line 605
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    .line 606
    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-interface {v1, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 622
    .line 623
    .line 624
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 625
    .line 626
    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 627
    .line 628
    .line 629
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 650
    .line 651
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 652
    .line 653
    const/4 v11, -0x1

    .line 654
    if-ne v7, v11, :cond_1f

    .line 655
    .line 656
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-eqz v11, :cond_20

    .line 663
    .line 664
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 669
    .line 670
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eq v11, v7, :cond_20

    .line 675
    .line 676
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    .line 677
    .line 678
    .line 679
    :cond_20
    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 680
    .line 681
    invoke-virtual {v7, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/16 v20, 0x4

    .line 689
    .line 690
    and-int/lit8 v2, v2, 0x4

    .line 691
    .line 692
    if-eqz v2, :cond_22

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_21
    const/4 v2, 0x0

    .line 699
    const/16 v20, 0x4

    .line 700
    .line 701
    invoke-interface {v8, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    :cond_22
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 706
    .line 707
    add-int/2addr v2, v5

    .line 708
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 709
    .line 710
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 711
    .line 712
    sub-int/2addr v2, v5

    .line 713
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 714
    .line 715
    move v5, v10

    .line 716
    move/from16 v7, v17

    .line 717
    .line 718
    move/from16 v11, v20

    .line 719
    .line 720
    move-object/from16 v10, v21

    .line 721
    .line 722
    move-object/from16 v2, v28

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :goto_13
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 731
    .line 732
    if-nez v2, :cond_23

    .line 733
    .line 734
    const/high16 v2, 0x4000000

    .line 735
    .line 736
    or-int/2addr v1, v2

    .line 737
    :cond_23
    move/from16 v22, v1

    .line 738
    .line 739
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_24

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 746
    .line 747
    move-object/from16 v25, v1

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_24
    const/16 v25, 0x0

    .line 751
    .line 752
    :goto_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    move/from16 v23, v1

    .line 757
    .line 758
    move-object/from16 v19, v8

    .line 759
    .line 760
    move-wide/from16 v20, v12

    .line 761
    .line 762
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 763
    .line 764
    .line 765
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_27

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 778
    .line 779
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 780
    .line 781
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 782
    .line 783
    sub-int/2addr v2, v7

    .line 784
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 785
    .line 786
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->zza:J

    .line 787
    .line 788
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Z

    .line 789
    .line 790
    if-eqz v1, :cond_26

    .line 791
    .line 792
    add-long v2, v2, v20

    .line 793
    .line 794
    :cond_26
    move-wide v4, v2

    .line 795
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 796
    .line 797
    array-length v2, v1

    .line 798
    const/4 v10, 0x0

    .line 799
    :goto_15
    if-ge v10, v2, :cond_25

    .line 800
    .line 801
    aget-object v3, v1, v10

    .line 802
    .line 803
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v6, 0x1

    .line 807
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_28

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 821
    .line 822
    :cond_28
    const/4 v1, 0x3

    .line 823
    :goto_16
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    return v18

    .line 828
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_17
    if-ge v4, v3, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 843
    .line 844
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 845
    .line 846
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    .line 847
    .line 848
    if-eqz v7, :cond_2a

    .line 849
    .line 850
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 851
    .line 852
    cmp-long v8, v6, v12

    .line 853
    .line 854
    if-gez v8, :cond_2a

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 861
    .line 862
    move-wide v12, v6

    .line 863
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_2b
    if-nez v5, :cond_2c

    .line 867
    .line 868
    const/4 v2, 0x3

    .line 869
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    sub-long/2addr v12, v2

    .line 878
    long-to-int v2, v12

    .line 879
    if-ltz v2, :cond_2d

    .line 880
    .line 881
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 885
    .line 886
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    const/4 v15, 0x0

    .line 897
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 901
    .line 902
    .line 903
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 916
    .line 917
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 918
    .line 919
    int-to-long v9, v5

    .line 920
    sub-long/2addr v2, v9

    .line 921
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    .line 922
    .line 923
    long-to-int v2, v2

    .line 924
    if-eqz v5, :cond_37

    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lcom/google/android/gms/internal/ads/zzev;

    .line 934
    .line 935
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 936
    .line 937
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 953
    .line 954
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1d

    .line 958
    .line 959
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 960
    .line 961
    if-ne v3, v6, :cond_30

    .line 962
    .line 963
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 964
    .line 965
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 974
    .line 975
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaco;

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 980
    .line 981
    .line 982
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    .line 983
    .line 984
    if-nez v3, :cond_38

    .line 985
    .line 986
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Ljava/lang/Long;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    .line 995
    .line 996
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 997
    .line 998
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaed;

    .line 1001
    .line 1002
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :cond_30
    if-ne v3, v4, :cond_38

    .line 1011
    .line 1012
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1013
    .line 1014
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1015
    .line 1016
    array-length v3, v3

    .line 1017
    if-eqz v3, :cond_38

    .line 1018
    .line 1019
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    if-eqz v3, :cond_32

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    if-eq v3, v6, :cond_31

    .line 1039
    .line 1040
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    add-int/lit8 v2, v2, 0x23

    .line 1051
    .line 1052
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "Skipping unsupported emsg version: "

    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_1d

    .line 1071
    .line 1072
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v24

    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v20

    .line 1080
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1081
    .line 1082
    const-wide/32 v22, 0xf4240

    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v20

    .line 1093
    const-wide/16 v22, 0x3e8

    .line 1094
    .line 1095
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v8

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v10

    .line 1103
    const/4 v15, 0x0

    .line 1104
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-wide/from16 v23, v8

    .line 1119
    .line 1120
    move-wide/from16 v25, v10

    .line 1121
    .line 1122
    move-wide v9, v4

    .line 1123
    move-wide v7, v6

    .line 1124
    :goto_18
    move-object/from16 v21, v3

    .line 1125
    .line 1126
    move-object/from16 v22, v12

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_32
    const/4 v15, 0x0

    .line 1130
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v24

    .line 1148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v20

    .line 1152
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1153
    .line 1154
    const-wide/32 v22, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    .line 1162
    .line 1163
    cmp-long v10, v8, v4

    .line 1164
    .line 1165
    if-eqz v10, :cond_33

    .line 1166
    .line 1167
    add-long/2addr v8, v6

    .line 1168
    goto :goto_19

    .line 1169
    :cond_33
    move-wide v8, v4

    .line 1170
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v20

    .line 1174
    const-wide/16 v22, 0x3e8

    .line 1175
    .line 1176
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v10

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v13

    .line 1184
    move-wide/from16 v23, v10

    .line 1185
    .line 1186
    move-wide/from16 v25, v13

    .line 1187
    .line 1188
    move-wide/from16 v29, v8

    .line 1189
    .line 1190
    move-wide v9, v6

    .line 1191
    move-wide/from16 v7, v29

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    new-array v3, v3, [B

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    const/4 v15, 0x0

    .line 1205
    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v20, Lcom/google/android/gms/internal/ads/zzagb;

    .line 1209
    .line 1210
    move-object/from16 v27, v3

    .line 1211
    .line 1212
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v2, v20

    .line 1216
    .line 1217
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzl:Lcom/google/android/gms/internal/ads/zzagc;

    .line 1218
    .line 1219
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzagb;)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1233
    .line 1234
    array-length v11, v3

    .line 1235
    const/4 v12, 0x0

    .line 1236
    :goto_1b
    if-ge v12, v11, :cond_34

    .line 1237
    .line 1238
    aget-object v13, v3, v12

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_34
    cmp-long v3, v7, v4

    .line 1251
    .line 1252
    if-nez v3, :cond_35

    .line 1253
    .line 1254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 1255
    .line 1256
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1257
    .line 1258
    const/4 v6, 0x1

    .line 1259
    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 1266
    .line 1267
    add-int/2addr v3, v2

    .line 1268
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 1269
    .line 1270
    goto :goto_1d

    .line 1271
    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_36

    .line 1278
    .line 1279
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 1289
    .line 1290
    add-int/2addr v3, v2

    .line 1291
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1295
    .line 1296
    array-length v4, v3

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_1c
    if-ge v5, v4, :cond_38

    .line 1299
    .line 1300
    aget-object v6, v3, v5

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v9, 0x1

    .line 1305
    move v10, v2

    .line 1306
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v5, v5, 0x1

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_38
    :goto_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_39
    move/from16 v17, v5

    .line 1325
    .line 1326
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1327
    .line 1328
    const-wide/16 v9, 0x0

    .line 1329
    .line 1330
    const-wide/16 v11, -0x1

    .line 1331
    .line 1332
    if-nez v2, :cond_3c

    .line 1333
    .line 1334
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/4 v5, 0x1

    .line 1341
    const/4 v15, 0x0

    .line 1342
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_3b

    .line 1347
    .line 1348
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    .line 1349
    .line 1350
    cmp-long v1, v1, v11

    .line 1351
    .line 1352
    if-eqz v1, :cond_3a

    .line 1353
    .line 1354
    move-object/from16 v3, p2

    .line 1355
    .line 1356
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 1357
    .line 1358
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    .line 1359
    .line 1360
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 1361
    .line 1362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaco;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 1369
    .line 1370
    .line 1371
    return v5

    .line 1372
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 1375
    .line 1376
    .line 1377
    const/16 v16, -0x1

    .line 1378
    .line 1379
    return v16

    .line 1380
    :cond_3b
    move-object/from16 v3, p2

    .line 1381
    .line 1382
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v13

    .line 1392
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1399
    .line 1400
    goto :goto_1e

    .line 1401
    :cond_3c
    move-object/from16 v3, p2

    .line 1402
    .line 1403
    :goto_1e
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1404
    .line 1405
    const-wide/16 v15, 0x1

    .line 1406
    .line 1407
    cmp-long v2, v13, v15

    .line 1408
    .line 1409
    if-nez v2, :cond_3d

    .line 1410
    .line 1411
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 1418
    .line 1419
    .line 1420
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1421
    .line 1422
    add-int/2addr v5, v8

    .line 1423
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v9

    .line 1429
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1430
    .line 1431
    goto :goto_20

    .line 1432
    :cond_3d
    cmp-long v2, v13, v9

    .line 1433
    .line 1434
    if-nez v2, :cond_40

    .line 1435
    .line 1436
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v9

    .line 1440
    cmp-long v2, v9, v11

    .line 1441
    .line 1442
    if-nez v2, :cond_3f

    .line 1443
    .line 1444
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-nez v5, :cond_3e

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1457
    .line 1458
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    .line 1459
    .line 1460
    goto :goto_1f

    .line 1461
    :cond_3e
    move-wide v9, v11

    .line 1462
    :cond_3f
    :goto_1f
    cmp-long v2, v9, v11

    .line 1463
    .line 1464
    if-eqz v2, :cond_40

    .line 1465
    .line 1466
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v13

    .line 1470
    sub-long/2addr v9, v13

    .line 1471
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1472
    .line 1473
    int-to-long v13, v2

    .line 1474
    add-long/2addr v9, v13

    .line 1475
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1476
    .line 1477
    :cond_40
    :goto_20
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1478
    .line 1479
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1480
    .line 1481
    int-to-long v13, v2

    .line 1482
    cmp-long v5, v9, v13

    .line 1483
    .line 1484
    if-gez v5, :cond_41

    .line 1485
    .line 1486
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1487
    .line 1488
    const v7, 0x66726565

    .line 1489
    .line 1490
    .line 1491
    if-ne v5, v7, :cond_42

    .line 1492
    .line 1493
    if-ne v2, v8, :cond_42

    .line 1494
    .line 1495
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1496
    .line 1497
    move-wide v9, v13

    .line 1498
    :cond_41
    move-wide v15, v11

    .line 1499
    goto :goto_21

    .line 1500
    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1501
    .line 1502
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    throw v1

    .line 1507
    :goto_21
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    .line 1508
    .line 1509
    cmp-long v2, v11, v15

    .line 1510
    .line 1511
    if-eqz v2, :cond_44

    .line 1512
    .line 1513
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1514
    .line 1515
    if-ne v2, v6, :cond_43

    .line 1516
    .line 1517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1518
    .line 1519
    long-to-int v4, v9

    .line 1520
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    const/4 v15, 0x0

    .line 1534
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1542
    .line 1543
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1544
    .line 1545
    int-to-long v11, v5

    .line 1546
    sub-long/2addr v9, v11

    .line 1547
    long-to-int v5, v9

    .line 1548
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v4, Lcom/google/android/gms/internal/ads/zzev;

    .line 1552
    .line 1553
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v4

    .line 1562
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1567
    .line 1568
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaco;

    .line 1571
    .line 1572
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_22

    .line 1576
    :cond_43
    sub-long/2addr v9, v13

    .line 1577
    long-to-int v2, v9

    .line 1578
    const/4 v6, 0x1

    .line 1579
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadb;->zze(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    :goto_22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :cond_44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v9

    .line 1591
    sub-long/2addr v9, v13

    .line 1592
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1593
    .line 1594
    const v5, 0x6d646174

    .line 1595
    .line 1596
    .line 1597
    const v7, 0x6d6f6f66

    .line 1598
    .line 1599
    .line 1600
    if-eq v2, v7, :cond_45

    .line 1601
    .line 1602
    if-ne v2, v5, :cond_46

    .line 1603
    .line 1604
    :cond_45
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    .line 1605
    .line 1606
    if-nez v2, :cond_46

    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 1609
    .line 1610
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaec;

    .line 1611
    .line 1612
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 1613
    .line 1614
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    .line 1622
    .line 1623
    :cond_46
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1624
    .line 1625
    if-ne v2, v7, :cond_47

    .line 1626
    .line 1627
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    const/4 v12, 0x0

    .line 1634
    :goto_23
    if-ge v12, v11, :cond_47

    .line 1635
    .line 1636
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v13

    .line 1640
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1641
    .line 1642
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1643
    .line 1644
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 1645
    .line 1646
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    .line 1647
    .line 1648
    add-int/lit8 v12, v12, 0x1

    .line 1649
    .line 1650
    goto :goto_23

    .line 1651
    :cond_47
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1652
    .line 1653
    if-ne v2, v5, :cond_48

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1657
    .line 1658
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1659
    .line 1660
    add-long/2addr v9, v4

    .line 1661
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    .line 1662
    .line 1663
    move/from16 v2, v17

    .line 1664
    .line 1665
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 1666
    .line 1667
    goto/16 :goto_0

    .line 1668
    .line 1669
    :cond_48
    const v5, 0x6d6f6f76

    .line 1670
    .line 1671
    .line 1672
    const v9, 0x6d657461

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v5, :cond_4f

    .line 1676
    .line 1677
    const v5, 0x7472616b

    .line 1678
    .line 1679
    .line 1680
    if-eq v2, v5, :cond_4f

    .line 1681
    .line 1682
    const v5, 0x6d646961

    .line 1683
    .line 1684
    .line 1685
    if-eq v2, v5, :cond_4f

    .line 1686
    .line 1687
    const v5, 0x6d696e66

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v5, :cond_4f

    .line 1691
    .line 1692
    const v5, 0x7374626c

    .line 1693
    .line 1694
    .line 1695
    if-eq v2, v5, :cond_4f

    .line 1696
    .line 1697
    if-eq v2, v7, :cond_4f

    .line 1698
    .line 1699
    const v5, 0x74726166

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v5, :cond_4f

    .line 1703
    .line 1704
    const v5, 0x6d766578

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v5, :cond_4f

    .line 1708
    .line 1709
    const v5, 0x65647473

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v5, :cond_4f

    .line 1713
    .line 1714
    if-ne v2, v9, :cond_49

    .line 1715
    .line 1716
    goto/16 :goto_25

    .line 1717
    .line 1718
    :cond_49
    const v5, 0x68646c72    # 4.3148E24f

    .line 1719
    .line 1720
    .line 1721
    const-wide/32 v9, 0x7fffffff

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v5, :cond_4c

    .line 1725
    .line 1726
    const v5, 0x6d646864

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v5, :cond_4c

    .line 1730
    .line 1731
    const v5, 0x6d766864

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v5, :cond_4c

    .line 1735
    .line 1736
    if-eq v2, v6, :cond_4c

    .line 1737
    .line 1738
    const v5, 0x73747364

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v5, :cond_4c

    .line 1742
    .line 1743
    const v5, 0x73747473

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v5, :cond_4c

    .line 1747
    .line 1748
    const v5, 0x63747473

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v5, :cond_4c

    .line 1752
    .line 1753
    const v5, 0x73747363

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v5, :cond_4c

    .line 1757
    .line 1758
    const v5, 0x7374737a

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v5, :cond_4c

    .line 1762
    .line 1763
    const v5, 0x73747a32

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v5, :cond_4c

    .line 1767
    .line 1768
    const v5, 0x7374636f

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v5, :cond_4c

    .line 1772
    .line 1773
    const v5, 0x636f3634

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v5, :cond_4c

    .line 1777
    .line 1778
    const v5, 0x73747373

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v5, :cond_4c

    .line 1782
    .line 1783
    const v5, 0x74666474

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v5, :cond_4c

    .line 1787
    .line 1788
    const v5, 0x74666864

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v5, :cond_4c

    .line 1792
    .line 1793
    const v5, 0x746b6864

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v5, :cond_4c

    .line 1797
    .line 1798
    const v5, 0x74726578

    .line 1799
    .line 1800
    .line 1801
    if-eq v2, v5, :cond_4c

    .line 1802
    .line 1803
    const v5, 0x7472756e

    .line 1804
    .line 1805
    .line 1806
    if-eq v2, v5, :cond_4c

    .line 1807
    .line 1808
    const v5, 0x70737368    # 3.013775E29f

    .line 1809
    .line 1810
    .line 1811
    if-eq v2, v5, :cond_4c

    .line 1812
    .line 1813
    const v5, 0x7361697a

    .line 1814
    .line 1815
    .line 1816
    if-eq v2, v5, :cond_4c

    .line 1817
    .line 1818
    const v5, 0x7361696f

    .line 1819
    .line 1820
    .line 1821
    if-eq v2, v5, :cond_4c

    .line 1822
    .line 1823
    const v5, 0x73656e63

    .line 1824
    .line 1825
    .line 1826
    if-eq v2, v5, :cond_4c

    .line 1827
    .line 1828
    const v5, 0x75756964

    .line 1829
    .line 1830
    .line 1831
    if-eq v2, v5, :cond_4c

    .line 1832
    .line 1833
    const v5, 0x73626770

    .line 1834
    .line 1835
    .line 1836
    if-eq v2, v5, :cond_4c

    .line 1837
    .line 1838
    const v5, 0x73677064

    .line 1839
    .line 1840
    .line 1841
    if-eq v2, v5, :cond_4c

    .line 1842
    .line 1843
    const v5, 0x656c7374

    .line 1844
    .line 1845
    .line 1846
    if-eq v2, v5, :cond_4c

    .line 1847
    .line 1848
    const v5, 0x6d656864

    .line 1849
    .line 1850
    .line 1851
    if-eq v2, v5, :cond_4c

    .line 1852
    .line 1853
    if-eq v2, v4, :cond_4c

    .line 1854
    .line 1855
    const v4, 0x75647461

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v4, :cond_4c

    .line 1859
    .line 1860
    const v4, 0x6b657973

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v4, :cond_4c

    .line 1864
    .line 1865
    const v4, 0x696c7374

    .line 1866
    .line 1867
    .line 1868
    if-ne v2, v4, :cond_4a

    .line 1869
    .line 1870
    goto :goto_24

    .line 1871
    :cond_4a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1872
    .line 1873
    cmp-long v2, v4, v9

    .line 1874
    .line 1875
    if-gtz v2, :cond_4b

    .line 1876
    .line 1877
    const/4 v2, 0x0

    .line 1878
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1879
    .line 1880
    const/4 v2, 0x1

    .line 1881
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1886
    .line 1887
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    throw v1

    .line 1892
    :cond_4c
    :goto_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1893
    .line 1894
    if-ne v2, v8, :cond_4e

    .line 1895
    .line 1896
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1897
    .line 1898
    cmp-long v2, v4, v9

    .line 1899
    .line 1900
    if-gtz v2, :cond_4d

    .line 1901
    .line 1902
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 1903
    .line 1904
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1905
    .line 1906
    long-to-int v4, v4

    .line 1907
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1911
    .line 1912
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    const/4 v15, 0x0

    .line 1921
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1925
    .line 1926
    const/4 v2, 0x1

    .line 1927
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1932
    .line 1933
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    throw v1

    .line 1938
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1939
    .line 1940
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    throw v1

    .line 1945
    :cond_4f
    :goto_25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v4

    .line 1949
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 1950
    .line 1951
    add-long/2addr v4, v6

    .line 1952
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 1953
    .line 1954
    int-to-long v10, v10

    .line 1955
    cmp-long v6, v6, v10

    .line 1956
    .line 1957
    if-eqz v6, :cond_50

    .line 1958
    .line 1959
    if-ne v2, v9, :cond_50

    .line 1960
    .line 1961
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1962
    .line 1963
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    const/4 v15, 0x0

    .line 1971
    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 1985
    .line 1986
    .line 1987
    :cond_50
    const-wide/16 v6, -0x8

    .line 1988
    .line 1989
    add-long/2addr v4, v6

    .line 1990
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 1991
    .line 1992
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1993
    .line 1994
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 1995
    .line 1996
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(IJ)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 2003
    .line 2004
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 2005
    .line 2006
    int-to-long v8, v2

    .line 2007
    cmp-long v2, v6, v8

    .line 2008
    .line 2009
    if-nez v2, :cond_51

    .line 2010
    .line 2011
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :cond_51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic zzg(JLcom/google/android/gms/internal/ads/zzeg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zza(JLcom/google/android/gms/internal/ads/zzeg;[Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
