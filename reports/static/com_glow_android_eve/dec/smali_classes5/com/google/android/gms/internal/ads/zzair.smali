.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    .param p3    # Lcom/google/android/gms/internal/ads/zzem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    :goto_1
    const/4 v6, 0x1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_54

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 20
    .line 21
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    .line 22
    .line 23
    cmp-long v8, v8, p1

    .line 24
    .line 25
    if-nez v8, :cond_54

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 35
    .line 36
    const v10, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    if-ne v8, v10, :cond_b

    .line 42
    .line 43
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v15, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move v14, v2

    .line 71
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v14, v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzev;

    .line 85
    .line 86
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 87
    .line 88
    const v4, 0x74726578

    .line 89
    .line 90
    .line 91
    if-ne v5, v4, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    .line 125
    .line 126
    invoke-direct {v13, v5, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 144
    .line 145
    invoke-virtual {v15, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_1
    const v4, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v5, v4, :cond_3

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    :goto_4
    move-wide/from16 v16, v4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :goto_5
    add-int/2addr v14, v6

    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const v1, 0x6d657461

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzads;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    .line 203
    .line 204
    .line 205
    const v5, 0x75647461

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 219
    .line 220
    .line 221
    move-object v5, v14

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    .line 225
    .line 226
    const v10, 0x6d766864

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 237
    .line 238
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    .line 243
    .line 244
    aput-object v10, v11, v2

    .line 245
    .line 246
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 252
    .line 253
    .line 254
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 255
    .line 256
    const/16 v11, 0x10

    .line 257
    .line 258
    and-int/2addr v10, v11

    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    move v14, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    move v14, v2

    .line 264
    :goto_8
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaim;

    .line 265
    .line 266
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    move-wide/from16 v11, v16

    .line 275
    .line 276
    move-object/from16 v16, v13

    .line 277
    .line 278
    move-object v13, v7

    .line 279
    move-object v7, v15

    .line 280
    move/from16 v15, v20

    .line 281
    .line 282
    move/from16 v17, v18

    .line 283
    .line 284
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_9

    .line 299
    .line 300
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move v13, v2

    .line 305
    :goto_9
    if-ge v13, v10, :cond_8

    .line 306
    .line 307
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaji;

    .line 312
    .line 313
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 316
    .line 317
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 318
    .line 319
    invoke-interface {v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v18, v7

    .line 324
    .line 325
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 330
    .line 331
    move/from16 v21, v10

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzait;->zzb(ILcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v4

    .line 344
    .line 345
    filled-new-array {v5, v8}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 350
    .line 351
    invoke-static {v3, v1, v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzait;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 352
    .line 353
    .line 354
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 355
    .line 356
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 357
    .line 358
    move-object/from16 v9, v18

    .line 359
    .line 360
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-direct {v4, v2, v14, v15, v10}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 375
    .line 376
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    add-int/2addr v13, v2

    .line 384
    move v6, v2

    .line 385
    move-object v7, v9

    .line 386
    move-object/from16 v9, v20

    .line 387
    .line 388
    move/from16 v10, v21

    .line 389
    .line 390
    move-object/from16 v4, v22

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/16 v3, 0x8

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 397
    .line 398
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_9
    move-object/from16 v20, v9

    .line 404
    .line 405
    move/from16 v21, v10

    .line 406
    .line 407
    move-object v9, v7

    .line 408
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move/from16 v2, v21

    .line 413
    .line 414
    if-ne v1, v2, :cond_a

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_a
    const/4 v1, 0x0

    .line 419
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_b
    if-ge v1, v2, :cond_0

    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaji;

    .line 432
    .line 433
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 434
    .line 435
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 436
    .line 437
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 442
    .line 443
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    add-int/2addr v1, v4

    .line 452
    goto :goto_b

    .line 453
    :cond_b
    const v1, 0x6d6f6f66

    .line 454
    .line 455
    .line 456
    if-ne v8, v1, :cond_53

    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 459
    .line 460
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:I

    .line 461
    .line 462
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzj:[B

    .line 463
    .line 464
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v6, 0x0

    .line 471
    :goto_c
    if-ge v6, v5, :cond_4c

    .line 472
    .line 473
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 478
    .line 479
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 480
    .line 481
    const v10, 0x74726166

    .line 482
    .line 483
    .line 484
    if-ne v8, v10, :cond_12

    .line 485
    .line 486
    const v8, 0x74666864

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 497
    .line 498
    const/16 v10, 0x8

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    sget v11, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 518
    .line 519
    if-nez v11, :cond_c

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_c
    const/4 v12, 0x1

    .line 524
    and-int/lit8 v13, v10, 0x1

    .line 525
    .line 526
    if-eqz v13, :cond_d

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 533
    .line 534
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    .line 535
    .line 536
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 537
    .line 538
    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 539
    .line 540
    const/4 v13, 0x2

    .line 541
    and-int/lit8 v14, v10, 0x2

    .line 542
    .line 543
    if-eqz v14, :cond_e

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    add-int/lit8 v13, v13, -0x1

    .line 550
    .line 551
    :goto_d
    const/16 v14, 0x8

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 558
    .line 559
    if-eqz v15, :cond_f

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    :goto_f
    const/16 v15, 0x10

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :goto_10
    and-int/lit8 v24, v10, 0x10

    .line 572
    .line 573
    if-eqz v24, :cond_10

    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    goto :goto_11

    .line 580
    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 581
    .line 582
    :goto_11
    and-int/lit8 v10, v10, 0x20

    .line 583
    .line 584
    if-eqz v10, :cond_11

    .line 585
    .line 586
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    goto :goto_12

    .line 591
    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 592
    .line 593
    :goto_12
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 594
    .line 595
    new-instance v12, Lcom/google/android/gms/internal/ads/zzail;

    .line 596
    .line 597
    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 598
    .line 599
    .line 600
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 601
    .line 602
    :goto_13
    if-nez v11, :cond_13

    .line 603
    .line 604
    :cond_12
    move-object/from16 v30, v1

    .line 605
    .line 606
    move/from16 v50, v2

    .line 607
    .line 608
    move-object v11, v3

    .line 609
    move-object/from16 v24, v4

    .line 610
    .line 611
    move/from16 v26, v5

    .line 612
    .line 613
    move/from16 v33, v6

    .line 614
    .line 615
    move-object/from16 v31, v9

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v3, 0x2

    .line 619
    const/4 v5, 0x1

    .line 620
    const/16 v6, 0x8

    .line 621
    .line 622
    const/16 v7, 0xc

    .line 623
    .line 624
    const/4 v9, 0x4

    .line 625
    :goto_14
    const/4 v10, 0x0

    .line 626
    const/16 v12, 0x10

    .line 627
    .line 628
    goto/16 :goto_3c

    .line 629
    .line 630
    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 631
    .line 632
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 633
    .line 634
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Z)V

    .line 641
    .line 642
    .line 643
    const v15, 0x74666474

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-eqz v15, :cond_15

    .line 651
    .line 652
    const/16 v19, 0x2

    .line 653
    .line 654
    and-int/lit8 v23, v2, 0x2

    .line 655
    .line 656
    if-nez v23, :cond_15

    .line 657
    .line 658
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 659
    .line 660
    const/16 v12, 0x8

    .line 661
    .line 662
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-ne v12, v14, :cond_14

    .line 674
    .line 675
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 676
    .line 677
    .line 678
    move-result-wide v12

    .line 679
    goto :goto_15

    .line 680
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    :goto_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 685
    .line 686
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 690
    .line 691
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 692
    .line 693
    :goto_16
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    move-object/from16 v24, v4

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    :goto_17
    const v4, 0x7472756e

    .line 705
    .line 706
    .line 707
    if-ge v13, v12, :cond_17

    .line 708
    .line 709
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    move/from16 v26, v5

    .line 714
    .line 715
    move-object/from16 v5, v25

    .line 716
    .line 717
    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    .line 718
    .line 719
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 720
    .line 721
    if-ne v0, v4, :cond_16

    .line 722
    .line 723
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 724
    .line 725
    const/16 v4, 0xc

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_16

    .line 735
    .line 736
    add-int/2addr v15, v0

    .line 737
    const/4 v0, 0x1

    .line 738
    add-int/2addr v14, v0

    .line 739
    goto :goto_18

    .line 740
    :cond_16
    const/4 v0, 0x1

    .line 741
    :goto_18
    add-int/2addr v13, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_17
    move/from16 v26, v5

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    .line 751
    .line 752
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    .line 753
    .line 754
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 755
    .line 756
    iput v14, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 757
    .line 758
    iput v15, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 759
    .line 760
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 761
    .line 762
    array-length v0, v0

    .line 763
    if-ge v0, v14, :cond_18

    .line 764
    .line 765
    new-array v0, v14, [J

    .line 766
    .line 767
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 768
    .line 769
    new-array v0, v14, [I

    .line 770
    .line 771
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 772
    .line 773
    :cond_18
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 774
    .line 775
    array-length v0, v0

    .line 776
    if-ge v0, v15, :cond_19

    .line 777
    .line 778
    mul-int/lit8 v15, v15, 0x7d

    .line 779
    .line 780
    div-int/lit8 v15, v15, 0x64

    .line 781
    .line 782
    new-array v0, v15, [I

    .line 783
    .line 784
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 785
    .line 786
    new-array v0, v15, [J

    .line 787
    .line 788
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 789
    .line 790
    new-array v0, v15, [Z

    .line 791
    .line 792
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 793
    .line 794
    new-array v0, v15, [Z

    .line 795
    .line 796
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 797
    .line 798
    :cond_19
    const/4 v0, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    const/4 v13, 0x0

    .line 801
    :goto_19
    if-ge v0, v12, :cond_2e

    .line 802
    .line 803
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v25

    .line 807
    move-object/from16 v14, v25

    .line 808
    .line 809
    check-cast v14, Lcom/google/android/gms/internal/ads/zzev;

    .line 810
    .line 811
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 812
    .line 813
    if-ne v15, v4, :cond_2d

    .line 814
    .line 815
    const/4 v15, 0x1

    .line 816
    add-int/lit8 v25, v5, 0x1

    .line 817
    .line 818
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 819
    .line 820
    const/16 v15, 0x8

    .line 821
    .line 822
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 830
    .line 831
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 832
    .line 833
    move/from16 v29, v12

    .line 834
    .line 835
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 836
    .line 837
    sget-object v30, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v30, v1

    .line 840
    .line 841
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 842
    .line 843
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 844
    .line 845
    .line 846
    move-result v31

    .line 847
    aput v31, v1, v5

    .line 848
    .line 849
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    .line 850
    .line 851
    move-object/from16 v31, v9

    .line 852
    .line 853
    move-object/from16 v32, v10

    .line 854
    .line 855
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    .line 856
    .line 857
    aput-wide v9, v1, v5

    .line 858
    .line 859
    const/16 v23, 0x1

    .line 860
    .line 861
    and-int/lit8 v33, v15, 0x1

    .line 862
    .line 863
    if-eqz v33, :cond_1a

    .line 864
    .line 865
    move/from16 v33, v6

    .line 866
    .line 867
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    move-object/from16 v34, v7

    .line 872
    .line 873
    int-to-long v6, v6

    .line 874
    add-long/2addr v9, v6

    .line 875
    aput-wide v9, v1, v5

    .line 876
    .line 877
    :goto_1a
    const/4 v1, 0x4

    .line 878
    goto :goto_1b

    .line 879
    :cond_1a
    move/from16 v33, v6

    .line 880
    .line 881
    move-object/from16 v34, v7

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :goto_1b
    and-int/lit8 v6, v15, 0x4

    .line 885
    .line 886
    if-eqz v6, :cond_1b

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    goto :goto_1c

    .line 890
    :cond_1b
    const/4 v1, 0x0

    .line 891
    :goto_1c
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 892
    .line 893
    if-eqz v1, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    goto :goto_1d

    .line 900
    :cond_1c
    move v7, v6

    .line 901
    :goto_1d
    and-int/lit16 v9, v15, 0x100

    .line 902
    .line 903
    and-int/lit16 v10, v15, 0x200

    .line 904
    .line 905
    move/from16 v35, v6

    .line 906
    .line 907
    and-int/lit16 v6, v15, 0x400

    .line 908
    .line 909
    and-int/lit16 v15, v15, 0x800

    .line 910
    .line 911
    move/from16 v36, v7

    .line 912
    .line 913
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    .line 914
    .line 915
    if-eqz v7, :cond_21

    .line 916
    .line 917
    move-object/from16 v37, v3

    .line 918
    .line 919
    array-length v3, v7

    .line 920
    move/from16 v38, v0

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    if-ne v3, v0, :cond_1d

    .line 924
    .line 925
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 926
    .line 927
    if-nez v0, :cond_1e

    .line 928
    .line 929
    :cond_1d
    :goto_1e
    move v3, v6

    .line 930
    move/from16 v40, v10

    .line 931
    .line 932
    move-object/from16 v39, v11

    .line 933
    .line 934
    :goto_1f
    const-wide/16 v27, 0x0

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_1e
    const/4 v3, 0x0

    .line 938
    aget-wide v39, v7, v3

    .line 939
    .line 940
    const-wide/16 v27, 0x0

    .line 941
    .line 942
    cmp-long v3, v39, v27

    .line 943
    .line 944
    if-nez v3, :cond_20

    .line 945
    .line 946
    move v3, v6

    .line 947
    move/from16 v40, v10

    .line 948
    .line 949
    move-object/from16 v39, v11

    .line 950
    .line 951
    :cond_1f
    const/4 v6, 0x0

    .line 952
    goto :goto_20

    .line 953
    :cond_20
    move v3, v6

    .line 954
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 955
    .line 956
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 957
    .line 958
    const-wide/32 v41, 0xf4240

    .line 959
    .line 960
    .line 961
    move-wide/from16 v43, v6

    .line 962
    .line 963
    move-object/from16 v45, v47

    .line 964
    .line 965
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v6

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    aget-wide v41, v0, v16

    .line 972
    .line 973
    const-wide/32 v43, 0xf4240

    .line 974
    .line 975
    .line 976
    move/from16 v40, v10

    .line 977
    .line 978
    move-object/from16 v39, v11

    .line 979
    .line 980
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 981
    .line 982
    move-wide/from16 v45, v10

    .line 983
    .line 984
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v10

    .line 988
    add-long/2addr v6, v10

    .line 989
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    .line 990
    .line 991
    cmp-long v6, v6, v10

    .line 992
    .line 993
    if-gez v6, :cond_1f

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :goto_20
    aget-wide v10, v0, v6

    .line 997
    .line 998
    move-wide/from16 v27, v10

    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_21
    move/from16 v38, v0

    .line 1002
    .line 1003
    move-object/from16 v37, v3

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :goto_21
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzh:[I

    .line 1007
    .line 1008
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 1009
    .line 1010
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 1011
    .line 1012
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1013
    .line 1014
    const/4 v11, 0x2

    .line 1015
    if-ne v10, v11, :cond_22

    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    and-int/lit8 v11, v2, 0x1

    .line 1019
    .line 1020
    if-eqz v11, :cond_22

    .line 1021
    .line 1022
    const/4 v10, 0x1

    .line 1023
    goto :goto_22

    .line 1024
    :cond_22
    const/4 v10, 0x0

    .line 1025
    :goto_22
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    .line 1026
    .line 1027
    aget v5, v11, v5

    .line 1028
    .line 1029
    add-int/2addr v5, v13

    .line 1030
    move/from16 v48, v10

    .line 1031
    .line 1032
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 1033
    .line 1034
    move-object v4, v6

    .line 1035
    move-object/from16 v49, v7

    .line 1036
    .line 1037
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 1038
    .line 1039
    :goto_23
    if-ge v13, v5, :cond_2c

    .line 1040
    .line 1041
    if-eqz v9, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1044
    .line 1045
    .line 1046
    move-result v41

    .line 1047
    move/from16 v50, v2

    .line 1048
    .line 1049
    move/from16 v2, v41

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :cond_23
    move/from16 v50, v2

    .line 1053
    .line 1054
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 1055
    .line 1056
    :goto_24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    .line 1057
    .line 1058
    .line 1059
    if-eqz v40, :cond_24

    .line 1060
    .line 1061
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1062
    .line 1063
    .line 1064
    move-result v41

    .line 1065
    move/from16 v51, v5

    .line 1066
    .line 1067
    move/from16 v5, v41

    .line 1068
    .line 1069
    goto :goto_25

    .line 1070
    :cond_24
    move/from16 v51, v5

    .line 1071
    .line 1072
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 1073
    .line 1074
    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzair;->zzj(I)I

    .line 1075
    .line 1076
    .line 1077
    if-eqz v3, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1080
    .line 1081
    .line 1082
    move-result v41

    .line 1083
    move/from16 v52, v41

    .line 1084
    .line 1085
    goto :goto_26

    .line 1086
    :cond_25
    if-nez v13, :cond_27

    .line 1087
    .line 1088
    if-eqz v1, :cond_26

    .line 1089
    .line 1090
    move/from16 v52, v36

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    goto :goto_26

    .line 1094
    :cond_26
    const/4 v13, 0x0

    .line 1095
    :cond_27
    move/from16 v52, v35

    .line 1096
    .line 1097
    :goto_26
    if-eqz v15, :cond_28

    .line 1098
    .line 1099
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1100
    .line 1101
    .line 1102
    move-result v41

    .line 1103
    move/from16 v53, v1

    .line 1104
    .line 1105
    move-object/from16 v54, v14

    .line 1106
    .line 1107
    move/from16 v55, v15

    .line 1108
    .line 1109
    move/from16 v1, v41

    .line 1110
    .line 1111
    goto :goto_27

    .line 1112
    :cond_28
    move/from16 v53, v1

    .line 1113
    .line 1114
    move-object/from16 v54, v14

    .line 1115
    .line 1116
    move/from16 v55, v15

    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    :goto_27
    int-to-long v14, v1

    .line 1120
    add-long/2addr v14, v6

    .line 1121
    sub-long v41, v14, v27

    .line 1122
    .line 1123
    const-wide/32 v43, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1127
    .line 1128
    move-wide/from16 v45, v10

    .line 1129
    .line 1130
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v14

    .line 1134
    aput-wide v14, v4, v13

    .line 1135
    .line 1136
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzq:Z

    .line 1137
    .line 1138
    if-nez v1, :cond_29

    .line 1139
    .line 1140
    move-object/from16 v1, v39

    .line 1141
    .line 1142
    move/from16 v39, v3

    .line 1143
    .line 1144
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 1145
    .line 1146
    move/from16 v41, v9

    .line 1147
    .line 1148
    move-wide/from16 v42, v10

    .line 1149
    .line 1150
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 1151
    .line 1152
    add-long/2addr v14, v9

    .line 1153
    aput-wide v14, v4, v13

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_29
    move/from16 v41, v9

    .line 1157
    .line 1158
    move-wide/from16 v42, v10

    .line 1159
    .line 1160
    move-object/from16 v1, v39

    .line 1161
    .line 1162
    move/from16 v39, v3

    .line 1163
    .line 1164
    :goto_28
    aput v5, v0, v13

    .line 1165
    .line 1166
    const/16 v3, 0x10

    .line 1167
    .line 1168
    shr-int/lit8 v5, v52, 0x10

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    and-int/2addr v5, v3

    .line 1172
    if-nez v5, :cond_2a

    .line 1173
    .line 1174
    if-eqz v48, :cond_2b

    .line 1175
    .line 1176
    if-nez v13, :cond_2a

    .line 1177
    .line 1178
    move v5, v3

    .line 1179
    const/4 v13, 0x0

    .line 1180
    goto :goto_29

    .line 1181
    :cond_2a
    const/4 v5, 0x0

    .line 1182
    goto :goto_29

    .line 1183
    :cond_2b
    move v5, v3

    .line 1184
    :goto_29
    aput-boolean v5, v49, v13

    .line 1185
    .line 1186
    int-to-long v9, v2

    .line 1187
    add-long/2addr v6, v9

    .line 1188
    add-int/2addr v13, v3

    .line 1189
    move/from16 v3, v39

    .line 1190
    .line 1191
    move/from16 v9, v41

    .line 1192
    .line 1193
    move-wide/from16 v10, v42

    .line 1194
    .line 1195
    move/from16 v2, v50

    .line 1196
    .line 1197
    move/from16 v5, v51

    .line 1198
    .line 1199
    move-object/from16 v14, v54

    .line 1200
    .line 1201
    move/from16 v15, v55

    .line 1202
    .line 1203
    move-object/from16 v39, v1

    .line 1204
    .line 1205
    move/from16 v1, v53

    .line 1206
    .line 1207
    goto/16 :goto_23

    .line 1208
    .line 1209
    :cond_2c
    move/from16 v50, v2

    .line 1210
    .line 1211
    move/from16 v51, v5

    .line 1212
    .line 1213
    move-object/from16 v1, v39

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzp:J

    .line 1217
    .line 1218
    move/from16 v5, v25

    .line 1219
    .line 1220
    move/from16 v13, v51

    .line 1221
    .line 1222
    goto :goto_2a

    .line 1223
    :cond_2d
    move/from16 v38, v0

    .line 1224
    .line 1225
    move-object/from16 v30, v1

    .line 1226
    .line 1227
    move/from16 v50, v2

    .line 1228
    .line 1229
    move-object/from16 v37, v3

    .line 1230
    .line 1231
    move/from16 v33, v6

    .line 1232
    .line 1233
    move-object/from16 v34, v7

    .line 1234
    .line 1235
    move-object/from16 v31, v9

    .line 1236
    .line 1237
    move-object/from16 v32, v10

    .line 1238
    .line 1239
    move-object v1, v11

    .line 1240
    move/from16 v29, v12

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    :goto_2a
    add-int/lit8 v0, v38, 0x1

    .line 1244
    .line 1245
    move-object v11, v1

    .line 1246
    move/from16 v12, v29

    .line 1247
    .line 1248
    move-object/from16 v1, v30

    .line 1249
    .line 1250
    move-object/from16 v9, v31

    .line 1251
    .line 1252
    move-object/from16 v10, v32

    .line 1253
    .line 1254
    move/from16 v6, v33

    .line 1255
    .line 1256
    move-object/from16 v7, v34

    .line 1257
    .line 1258
    move-object/from16 v3, v37

    .line 1259
    .line 1260
    move/from16 v2, v50

    .line 1261
    .line 1262
    const v4, 0x7472756e

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_19

    .line 1266
    .line 1267
    :cond_2e
    move-object/from16 v30, v1

    .line 1268
    .line 1269
    move/from16 v50, v2

    .line 1270
    .line 1271
    move-object/from16 v37, v3

    .line 1272
    .line 1273
    move/from16 v33, v6

    .line 1274
    .line 1275
    move-object/from16 v34, v7

    .line 1276
    .line 1277
    move-object/from16 v31, v9

    .line 1278
    .line 1279
    move-object/from16 v32, v10

    .line 1280
    .line 1281
    move-object v1, v11

    .line 1282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 1285
    .line 1286
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(I)Lcom/google/android/gms/internal/ads/zzajg;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const v1, 0x7361697a

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v7, v34

    .line 1301
    .line 1302
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_35

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1314
    .line 1315
    const/16 v3, 0x8

    .line 1316
    .line 1317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const/4 v5, 0x1

    .line 1325
    and-int/2addr v4, v5

    .line 1326
    if-ne v4, v5, :cond_2f

    .line 1327
    .line 1328
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1340
    .line 1341
    if-gt v4, v5, :cond_34

    .line 1342
    .line 1343
    if-nez v3, :cond_32

    .line 1344
    .line 1345
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    :goto_2b
    if-ge v5, v4, :cond_31

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    add-int/2addr v6, v9

    .line 1356
    if-le v9, v2, :cond_30

    .line 1357
    .line 1358
    const/4 v9, 0x1

    .line 1359
    goto :goto_2c

    .line 1360
    :cond_30
    const/4 v9, 0x0

    .line 1361
    :goto_2c
    aput-boolean v9, v3, v5

    .line 1362
    .line 1363
    const/4 v9, 0x1

    .line 1364
    add-int/2addr v5, v9

    .line 1365
    goto :goto_2b

    .line 1366
    :cond_31
    const/4 v3, 0x0

    .line 1367
    goto :goto_2e

    .line 1368
    :cond_32
    if-le v3, v2, :cond_33

    .line 1369
    .line 1370
    const/4 v1, 0x1

    .line 1371
    goto :goto_2d

    .line 1372
    :cond_33
    const/4 v1, 0x0

    .line 1373
    :goto_2d
    mul-int v6, v3, v4

    .line 1374
    .line 1375
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1379
    .line 1380
    .line 1381
    :goto_2e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 1382
    .line 1383
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1384
    .line 1385
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1386
    .line 1387
    .line 1388
    if-lez v6, :cond_35

    .line 1389
    .line 1390
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzajh;->zza(I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :cond_34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    add-int/lit8 v0, v0, 0x38

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    add-int/2addr v0, v1

    .line 1415
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "Saiz sample count "

    .line 1419
    .line 1420
    const-string v1, " is greater than fragment sample count"

    .line 1421
    .line 1422
    invoke-static {v4, v5, v0, v1, v2}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const/4 v1, 0x0

    .line 1427
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_35
    :goto_2f
    const v1, 0x7361696f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_38

    .line 1440
    .line 1441
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1442
    .line 1443
    const/16 v2, 0x8

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    const/4 v4, 0x1

    .line 1453
    and-int/lit8 v5, v3, 0x1

    .line 1454
    .line 1455
    if-ne v5, v4, :cond_36

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-ne v2, v4, :cond_39

    .line 1465
    .line 1466
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 1471
    .line 1472
    if-nez v2, :cond_37

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v1

    .line 1478
    goto :goto_30

    .line 1479
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v1

    .line 1483
    :goto_30
    add-long/2addr v3, v1

    .line 1484
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    .line 1485
    .line 1486
    :cond_38
    const/4 v1, 0x0

    .line 1487
    goto :goto_31

    .line 1488
    :cond_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    add-int/lit8 v0, v0, 0x1d

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "Unexpected saio entry count: "

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const/4 v1, 0x0

    .line 1516
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :goto_31
    const v2, 0x73656e63

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v2, :cond_3a

    .line 1529
    .line 1530
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1537
    .line 1538
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1539
    .line 1540
    move-object/from16 v40, v0

    .line 1541
    .line 1542
    goto :goto_32

    .line 1543
    :cond_3b
    move-object/from16 v40, v1

    .line 1544
    .line 1545
    :goto_32
    move-object v0, v1

    .line 1546
    move-object v2, v0

    .line 1547
    const/4 v3, 0x0

    .line 1548
    :goto_33
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-ge v3, v4, :cond_3e

    .line 1553
    .line 1554
    move-object/from16 v4, v32

    .line 1555
    .line 1556
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    .line 1561
    .line 1562
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1563
    .line 1564
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 1565
    .line 1566
    const v7, 0x73626770

    .line 1567
    .line 1568
    .line 1569
    const v9, 0x73656967

    .line 1570
    .line 1571
    .line 1572
    if-ne v5, v7, :cond_3d

    .line 1573
    .line 1574
    const/16 v7, 0xc

    .line 1575
    .line 1576
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-ne v5, v9, :cond_3c

    .line 1584
    .line 1585
    move-object v0, v6

    .line 1586
    :cond_3c
    :goto_34
    const/4 v5, 0x1

    .line 1587
    goto :goto_35

    .line 1588
    :cond_3d
    const/16 v7, 0xc

    .line 1589
    .line 1590
    const v10, 0x73677064

    .line 1591
    .line 1592
    .line 1593
    if-ne v5, v10, :cond_3c

    .line 1594
    .line 1595
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-ne v5, v9, :cond_3c

    .line 1603
    .line 1604
    move-object v2, v6

    .line 1605
    goto :goto_34

    .line 1606
    :goto_35
    add-int/2addr v3, v5

    .line 1607
    move-object/from16 v32, v4

    .line 1608
    .line 1609
    goto :goto_33

    .line 1610
    :cond_3e
    move-object/from16 v4, v32

    .line 1611
    .line 1612
    const/4 v5, 0x1

    .line 1613
    const/16 v7, 0xc

    .line 1614
    .line 1615
    if-eqz v0, :cond_3f

    .line 1616
    .line 1617
    if-nez v2, :cond_40

    .line 1618
    .line 1619
    :cond_3f
    const/4 v3, 0x2

    .line 1620
    const/4 v9, 0x4

    .line 1621
    goto/16 :goto_38

    .line 1622
    .line 1623
    :cond_40
    const/16 v3, 0x8

    .line 1624
    .line 1625
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    const/4 v9, 0x4

    .line 1637
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1638
    .line 1639
    .line 1640
    if-ne v6, v5, :cond_41

    .line 1641
    .line 1642
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1643
    .line 1644
    .line 1645
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-ne v0, v5, :cond_47

    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1663
    .line 1664
    .line 1665
    if-ne v0, v5, :cond_43

    .line 1666
    .line 1667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v5

    .line 1671
    const-wide/16 v10, 0x0

    .line 1672
    .line 1673
    cmp-long v0, v5, v10

    .line 1674
    .line 1675
    if-eqz v0, :cond_42

    .line 1676
    .line 1677
    const/4 v3, 0x2

    .line 1678
    goto :goto_36

    .line 1679
    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1680
    .line 1681
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :cond_43
    const/4 v3, 0x2

    .line 1687
    if-lt v0, v3, :cond_44

    .line 1688
    .line 1689
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_44
    :goto_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v5

    .line 1696
    const-wide/16 v10, 0x1

    .line 1697
    .line 1698
    cmp-long v0, v5, v10

    .line 1699
    .line 1700
    if-nez v0, :cond_46

    .line 1701
    .line 1702
    const/4 v0, 0x1

    .line 1703
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    and-int/lit16 v6, v5, 0xf0

    .line 1711
    .line 1712
    shr-int/lit8 v43, v6, 0x4

    .line 1713
    .line 1714
    and-int/lit8 v44, v5, 0xf

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-ne v5, v0, :cond_48

    .line 1721
    .line 1722
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1723
    .line 1724
    .line 1725
    move-result v41

    .line 1726
    const/16 v5, 0x10

    .line 1727
    .line 1728
    new-array v6, v5, [B

    .line 1729
    .line 1730
    const/4 v10, 0x0

    .line 1731
    invoke-virtual {v2, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1732
    .line 1733
    .line 1734
    if-nez v41, :cond_45

    .line 1735
    .line 1736
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    new-array v11, v5, [B

    .line 1741
    .line 1742
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v45, v11

    .line 1746
    .line 1747
    goto :goto_37

    .line 1748
    :cond_45
    move-object/from16 v45, v1

    .line 1749
    .line 1750
    :goto_37
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Z

    .line 1751
    .line 1752
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 1753
    .line 1754
    const/16 v39, 0x1

    .line 1755
    .line 1756
    move-object/from16 v38, v0

    .line 1757
    .line 1758
    move-object/from16 v42, v6

    .line 1759
    .line 1760
    invoke-direct/range {v38 .. v45}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzajh;->zzm:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1764
    .line 1765
    goto :goto_38

    .line 1766
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1767
    .line 1768
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1774
    .line 1775
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_48
    :goto_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    const/4 v2, 0x0

    .line 1785
    :goto_39
    if-ge v2, v0, :cond_4b

    .line 1786
    .line 1787
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, Lcom/google/android/gms/internal/ads/zzev;

    .line 1792
    .line 1793
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 1794
    .line 1795
    const v10, 0x75756964

    .line 1796
    .line 1797
    .line 1798
    if-ne v6, v10, :cond_4a

    .line 1799
    .line 1800
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1801
    .line 1802
    const/16 v6, 0x8

    .line 1803
    .line 1804
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v11, v37

    .line 1808
    .line 1809
    const/4 v10, 0x0

    .line 1810
    const/16 v12, 0x10

    .line 1811
    .line 1812
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v13, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 1816
    .line 1817
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v13

    .line 1821
    if-eqz v13, :cond_49

    .line 1822
    .line 1823
    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzair;->zzk(Lcom/google/android/gms/internal/ads/zzeg;ILcom/google/android/gms/internal/ads/zzajh;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_49
    :goto_3a
    const/4 v5, 0x1

    .line 1827
    goto :goto_3b

    .line 1828
    :cond_4a
    move-object/from16 v11, v37

    .line 1829
    .line 1830
    const/16 v6, 0x8

    .line 1831
    .line 1832
    const/4 v10, 0x0

    .line 1833
    const/16 v12, 0x10

    .line 1834
    .line 1835
    goto :goto_3a

    .line 1836
    :goto_3b
    add-int/2addr v2, v5

    .line 1837
    move-object/from16 v37, v11

    .line 1838
    .line 1839
    goto :goto_39

    .line 1840
    :cond_4b
    move-object/from16 v11, v37

    .line 1841
    .line 1842
    const/4 v5, 0x1

    .line 1843
    const/16 v6, 0x8

    .line 1844
    .line 1845
    goto/16 :goto_14

    .line 1846
    .line 1847
    :goto_3c
    add-int/lit8 v0, v33, 0x1

    .line 1848
    .line 1849
    move v6, v0

    .line 1850
    move-object v3, v11

    .line 1851
    move-object/from16 v4, v24

    .line 1852
    .line 1853
    move/from16 v5, v26

    .line 1854
    .line 1855
    move-object/from16 v1, v30

    .line 1856
    .line 1857
    move-object/from16 v9, v31

    .line 1858
    .line 1859
    move/from16 v2, v50

    .line 1860
    .line 1861
    move-object/from16 v0, p0

    .line 1862
    .line 1863
    goto/16 :goto_c

    .line 1864
    .line 1865
    :cond_4c
    move-object/from16 v30, v1

    .line 1866
    .line 1867
    move-object v8, v9

    .line 1868
    const/4 v3, 0x2

    .line 1869
    const/4 v5, 0x1

    .line 1870
    const/16 v6, 0x8

    .line 1871
    .line 1872
    const/4 v9, 0x4

    .line 1873
    const/4 v10, 0x0

    .line 1874
    const/16 v12, 0x10

    .line 1875
    .line 1876
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/util/List;

    .line 1877
    .line 1878
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-eqz v0, :cond_4d

    .line 1883
    .line 1884
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    move v2, v10

    .line 1889
    :goto_3d
    if-ge v2, v1, :cond_4d

    .line 1890
    .line 1891
    move-object/from16 v4, v30

    .line 1892
    .line 1893
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1898
    .line 1899
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1900
    .line 1901
    .line 1902
    add-int/2addr v2, v5

    .line 1903
    goto :goto_3d

    .line 1904
    :cond_4d
    move-object/from16 v4, v30

    .line 1905
    .line 1906
    move-object/from16 v0, p0

    .line 1907
    .line 1908
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1909
    .line 1910
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    cmp-long v1, v1, v7

    .line 1916
    .line 1917
    if-eqz v1, :cond_52

    .line 1918
    .line 1919
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    move v2, v10

    .line 1924
    :goto_3e
    if-ge v2, v1, :cond_50

    .line 1925
    .line 1926
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1931
    .line 1932
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1933
    .line 1934
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 1935
    .line 1936
    :goto_3f
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1937
    .line 1938
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 1939
    .line 1940
    if-ge v11, v14, :cond_4f

    .line 1941
    .line 1942
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzi:[J

    .line 1943
    .line 1944
    aget-wide v15, v14, v11

    .line 1945
    .line 1946
    cmp-long v14, v15, v7

    .line 1947
    .line 1948
    if-gtz v14, :cond_4f

    .line 1949
    .line 1950
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzj:[Z

    .line 1951
    .line 1952
    aget-boolean v13, v13, v11

    .line 1953
    .line 1954
    if-eqz v13, :cond_4e

    .line 1955
    .line 1956
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    .line 1957
    .line 1958
    :cond_4e
    const/4 v13, 0x1

    .line 1959
    add-int/2addr v11, v13

    .line 1960
    goto :goto_3f

    .line 1961
    :cond_4f
    const/4 v13, 0x1

    .line 1962
    add-int/2addr v2, v13

    .line 1963
    goto :goto_3e

    .line 1964
    :cond_50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    const/4 v13, 0x1

    .line 1970
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzz:J

    .line 1971
    .line 1972
    :cond_51
    :goto_40
    move v3, v6

    .line 1973
    move v2, v10

    .line 1974
    move v6, v13

    .line 1975
    goto/16 :goto_2

    .line 1976
    .line 1977
    :cond_52
    move v3, v6

    .line 1978
    move v2, v10

    .line 1979
    goto/16 :goto_1

    .line 1980
    .line 1981
    :cond_53
    move-object v8, v9

    .line 1982
    const/4 v3, 0x2

    .line 1983
    const/16 v6, 0x8

    .line 1984
    .line 1985
    const/4 v9, 0x4

    .line 1986
    const/4 v10, 0x0

    .line 1987
    const/16 v12, 0x10

    .line 1988
    .line 1989
    const/4 v13, 0x1

    .line 1990
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_51

    .line 1995
    .line 1996
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 2001
    .line 2002
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_40

    .line 2006
    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    .line 2007
    .line 2008
    .line 2009
    return-void
.end method

.method private static zzj(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

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
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    const-string p2, " is different from fragment sample count"

    .line 100
    .line 101
    invoke-static {p1, v2, p0, p2, v0}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaco;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v7, v7, 0x34

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Advertised atom size ("

    .line 98
    .line 99
    const-string v8, ") does not match buffer size: "

    .line 100
    .line 101
    invoke-static {v10, v9, v7, v8, v12}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v8, :cond_3

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x17

    .line 126
    .line 127
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "Atom type is not pssh: "

    .line 131
    .line 132
    invoke-static {v8, v7, v9, v11}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    if-le v8, v9, :cond_4

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1a

    .line 158
    .line 159
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v7, "Unsupported pssh version: "

    .line 163
    .line 164
    invoke-static {v9, v7, v8, v11}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    if-ne v8, v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-array v12, v9, [Ljava/util/UUID;

    .line 188
    .line 189
    move v13, v1

    .line 190
    :goto_3
    if-ge v13, v9, :cond_5

    .line 191
    .line 192
    new-instance v14, Ljava/util/UUID;

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v12, v13

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eq v2, v3, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v4, v4, 0x31

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    add-int/2addr v4, v5

    .line 261
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v4, "Atom data size ("

    .line 265
    .line 266
    const-string v5, ") does not match the bytes left: "

    .line 267
    .line 268
    invoke-static {v2, v3, v4, v5, v7}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    new-array v3, v2, [B

    .line 278
    .line 279
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajb;

    .line 283
    .line 284
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    if-nez v2, :cond_8

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Ljava/util/UUID;

    .line 292
    .line 293
    :goto_6
    if-nez v2, :cond_9

    .line 294
    .line 295
    const-string v2, "FragmentedMp4Extractor"

    .line 296
    .line 297
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 306
    .line 307
    const-string v4, "video/mp4"

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, v17

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move/from16 v16, v3

    .line 320
    .line 321
    :goto_7
    const/4 v5, 0x0

    .line 322
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    const/4 v5, 0x0

    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_39

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    move-result-wide v18

    cmp-long v5, v18, v13

    if-gez v5, :cond_2

    move-object v12, v3

    move-wide/from16 v13, v18

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v2, v12

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    const/4 v10, 0x4

    if-ne v3, v4, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 14
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:I

    if-ge v3, v11, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 23
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    :cond_c
    move v1, v4

    goto/16 :goto_14

    .line 24
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 26
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v8, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    .line 28
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzc(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v3, v11, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    const/4 v8, 0x0

    goto :goto_4

    .line 30
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    .line 32
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/2addr v11, v3

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 33
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd()J

    move-result-wide v11

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzk:I

    if-nez v13, :cond_11

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    if-ge v3, v5, :cond_22

    sub-int/2addr v5, v3

    const/4 v14, 0x0

    .line 36
    invoke-interface {v8, v1, v5, v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzair;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    .line 38
    aput-byte v14, v4, v14

    .line 39
    aput-byte v14, v4, v9

    const/16 v16, 0x2

    .line 40
    aput-byte v14, v4, v16

    rsub-int/lit8 v14, v13, 0x4

    :goto_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    if-ge v7, v9, :cond_22

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    if-nez v7, :cond_1d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 41
    array-length v7, v7

    if-gtz v7, :cond_13

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v7

    add-int v9, v13, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    move/from16 v16, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    sub-int/2addr v10, v7

    if-le v9, v10, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v7, v16

    :goto_9
    add-int v9, v13, v7

    .line 43
    invoke-interface {v1, v4, v14, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    if-ltz v10, :cond_1c

    sub-int/2addr v10, v7

    .line 46
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 47
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v9, 0x4

    .line 48
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    add-int/2addr v10, v14

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzK:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 49
    array-length v10, v10

    if-lez v10, :cond_1a

    if-lez v7, :cond_1a

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v16, v4, v9

    .line 50
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 51
    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    move/from16 v19, v13

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 52
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v20, v6

    goto :goto_b

    :cond_16
    move/from16 v19, v13

    :goto_a
    and-int/lit8 v13, v16, 0x1f

    move-object/from16 v20, v6

    const/4 v6, 0x6

    if-eq v13, v6, :cond_19

    .line 53
    :goto_b
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 54
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzas;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    and-int/lit8 v6, v16, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    const/16 v9, 0x27

    if-ne v6, v9, :cond_17

    :cond_19
    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v6

    move/from16 v19, v13

    goto :goto_c

    :goto_e
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    .line 55
    invoke-interface {v8, v15, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    if-lez v7, :cond_1b

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v6, :cond_1b

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v9, 0x4

    .line 56
    invoke-static {v4, v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzc([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    move v9, v6

    move/from16 v13, v19

    move-object/from16 v6, v20

    :goto_f
    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_1b
    move/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v9, 0x1

    goto :goto_f

    .line 57
    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v20, v6

    move/from16 v19, v13

    .line 59
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzH:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    const/4 v10, 0x0

    .line 61
    invoke-interface {v1, v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    .line 62
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v13

    .line 63
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    move-result v9

    .line 64
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 65
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_1e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result v13

    if-eqz v13, :cond_1f

    .line 67
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    goto :goto_10

    .line 68
    :cond_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result v13

    if-eq v13, v9, :cond_1f

    .line 70
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)V

    .line 71
    :cond_1f
    :goto_10
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 72
    invoke-virtual {v9, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    move-result v6

    const/4 v10, 0x4

    and-int/2addr v6, v10

    if-eqz v6, :cond_21

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    const/4 v10, 0x4

    .line 75
    invoke-interface {v8, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v7

    .line 76
    :cond_21
    :goto_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzF:I

    move/from16 v13, v19

    move-object/from16 v6, v20

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 77
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzG:Z

    if-nez v3, :cond_23

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_23
    move/from16 v21, v1

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_24
    const/16 v24, 0x0

    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzD:I

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v19, v11

    move/from16 v22, v1

    .line 79
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 82
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    sub-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    .line 83
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaip;->zza:J

    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Z

    if-eqz v1, :cond_26

    add-long/2addr v3, v11

    :cond_26
    move-wide v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 85
    array-length v3, v1

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v3, :cond_25

    aget-object v4, v1, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    const/16 v16, 0x0

    const/4 v7, 0x1

    move-wide v5, v14

    move v8, v13

    move/from16 v17, v10

    move-object/from16 v10, v16

    .line 86
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_13

    .line 87
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    :cond_28
    const/4 v1, 0x3

    .line 88
    :goto_14
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    const/4 v1, 0x0

    return v1

    .line 89
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v3, :cond_2b

    .line 91
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2a

    .line 92
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiq;

    move-wide v12, v6

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v5

    const/4 v6, 0x0

    .line 94
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 95
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Z

    goto/16 :goto_0

    .line 96
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 98
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    long-to-int v2, v2

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzev;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    goto/16 :goto_1a

    .line 102
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    if-ne v3, v6, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v3

    .line 103
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 104
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    if-nez v3, :cond_38

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    goto/16 :goto_1a

    :cond_30
    if-ne v3, v4, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 107
    array-length v3, v3

    if-eqz v3, :cond_38

    .line 108
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    .line 112
    invoke-static {v4, v2, v3, v11}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    .line 113
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v6

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 115
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    .line 117
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v6

    move-wide/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v6

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 129
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzair;->zzB:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_33

    add-long/2addr v10, v8

    goto :goto_16

    :cond_33
    move-wide v10, v4

    .line 130
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 131
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v14

    move-wide/from16 v22, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v24, v14

    move-wide v13, v10

    .line 133
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagb;

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzl:Lcom/google/android/gms/internal/ads/zzagc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzagb;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 138
    array-length v7, v3

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_34

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 139
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 140
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_34
    cmp-long v3, v13, v4

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    goto :goto_1a

    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzo:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JZI)V

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzy:I

    goto :goto_1a

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzair;->zzJ:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 144
    array-length v4, v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_38

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v7, v13

    move v10, v2

    .line 145
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 146
    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 147
    :cond_38
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v2

    .line 148
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    goto/16 :goto_0

    .line 149
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 150
    invoke-interface {v1, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_3a

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    return v5

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzair;->zzp:Lcom/google/android/gms/internal/ads/zzfq;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    const/4 v1, -0x1

    return v1

    :cond_3b
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    goto :goto_1b

    :cond_3c
    move-object/from16 v3, p2

    :goto_1b
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    const-wide/16 v19, 0x1

    cmp-long v2, v13, v19

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v5

    .line 156
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    goto :goto_1d

    :cond_3d
    cmp-long v2, v13, v9

    if-nez v2, :cond_40

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    goto :goto_1c

    :cond_3e
    move-wide v9, v11

    :cond_3f
    :goto_1c
    cmp-long v2, v9, v11

    if-eqz v2, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    .line 161
    :cond_40
    :goto_1d
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-gez v5, :cond_42

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_41

    if-ne v2, v8, :cond_41

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    move-wide v9, v13

    goto :goto_1e

    .line 162
    :cond_41
    const-string v1, "Atom size less than header length (unsupported)."

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 164
    :cond_42
    :goto_1e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzM:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_44

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v2, v6, :cond_43

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    long-to-int v4, v9

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 166
    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    .line 167
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    move-result-wide v4

    .line 168
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzl(Lcom/google/android/gms/internal/ads/zzeg;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzq:Lcom/google/android/gms/internal/ads/zzacp;

    .line 169
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzaco;)V

    goto :goto_1f

    :cond_43
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    .line 170
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zze(IZ)Z

    .line 171
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

    goto/16 :goto_0

    .line 172
    :cond_44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_45

    if-ne v7, v9, :cond_46

    :cond_45
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    if-nez v7, :cond_46

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzI:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzair;->zzA:J

    .line 173
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzL:Z

    :cond_46
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v7, v10, :cond_47

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v11, :cond_47

    .line 175
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzc:J

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_47
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    if-ne v7, v9, :cond_48

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzair;->zzC:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    :cond_48
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v7, v4, :cond_4f

    const v4, 0x7472616b

    if-eq v7, v4, :cond_4f

    const v4, 0x6d646961

    if-eq v7, v4, :cond_4f

    const v4, 0x6d696e66

    if-eq v7, v4, :cond_4f

    const v4, 0x7374626c

    if-eq v7, v4, :cond_4f

    if-eq v7, v10, :cond_4f

    const v4, 0x74726166

    if-eq v7, v4, :cond_4f

    const v4, 0x6d766578

    if-eq v7, v4, :cond_4f

    const v4, 0x65647473

    if-eq v7, v4, :cond_4f

    if-ne v7, v5, :cond_49

    goto/16 :goto_22

    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v4, :cond_4c

    const v4, 0x6d646864

    if-eq v7, v4, :cond_4c

    const v4, 0x6d766864

    if-eq v7, v4, :cond_4c

    if-eq v7, v6, :cond_4c

    const v4, 0x73747364

    if-eq v7, v4, :cond_4c

    const v4, 0x73747473

    if-eq v7, v4, :cond_4c

    const v4, 0x63747473

    if-eq v7, v4, :cond_4c

    const v4, 0x73747363

    if-eq v7, v4, :cond_4c

    const v4, 0x7374737a

    if-eq v7, v4, :cond_4c

    const v4, 0x73747a32

    if-eq v7, v4, :cond_4c

    const v4, 0x7374636f

    if-eq v7, v4, :cond_4c

    const v4, 0x636f3634

    if-eq v7, v4, :cond_4c

    const v4, 0x73747373

    if-eq v7, v4, :cond_4c

    const v4, 0x74666474

    if-eq v7, v4, :cond_4c

    const v4, 0x74666864

    if-eq v7, v4, :cond_4c

    const v4, 0x746b6864

    if-eq v7, v4, :cond_4c

    const v4, 0x74726578

    if-eq v7, v4, :cond_4c

    const v4, 0x7472756e

    if-eq v7, v4, :cond_4c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v7, v4, :cond_4c

    const v4, 0x7361697a

    if-eq v7, v4, :cond_4c

    const v4, 0x7361696f

    if-eq v7, v4, :cond_4c

    const v4, 0x73656e63

    if-eq v7, v4, :cond_4c

    const v4, 0x75756964

    if-eq v7, v4, :cond_4c

    const v4, 0x73626770

    if-eq v7, v4, :cond_4c

    const v4, 0x73677064

    if-eq v7, v4, :cond_4c

    const v4, 0x656c7374

    if-eq v7, v4, :cond_4c

    const v4, 0x6d656864

    if-eq v7, v4, :cond_4c

    const v2, 0x656d7367

    if-eq v7, v2, :cond_4c

    const v2, 0x75647461

    if-eq v7, v2, :cond_4c

    const v2, 0x6b657973

    if-eq v7, v2, :cond_4c

    const v2, 0x696c7374

    if-ne v7, v2, :cond_4a

    goto :goto_21

    .line 176
    :cond_4a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_4b

    const/4 v2, 0x0

    .line 177
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    .line 178
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 180
    :cond_4c
    :goto_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    if-ne v2, v8, :cond_4e

    .line 181
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_4d

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 183
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzw:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzs:I

    goto/16 :goto_0

    .line 184
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 186
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 188
    :cond_4f
    :goto_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    add-long/2addr v9, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-eqz v2, :cond_50

    if-ne v7, v5, :cond_50

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzk:Lcom/google/android/gms/internal/ads/zzeg;

    .line 189
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 190
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    .line 192
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    :cond_50
    const-wide/16 v4, -0x8

    add-long/2addr v9, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzair;->zzt:I

    .line 194
    invoke-direct {v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzair;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzv:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_51

    .line 195
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzair;->zzi(J)V

    goto/16 :goto_0

    .line 196
    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzair;->zzh()V

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

.method public final synthetic zzg(JLcom/google/android/gms/internal/ads/zzeg;)V
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
