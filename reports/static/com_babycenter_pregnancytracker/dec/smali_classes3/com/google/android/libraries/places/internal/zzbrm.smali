.class final Lcom/google/android/libraries/places/internal/zzbrm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbal;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzauc;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzatv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzatv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/libraries/places/internal/zzatv;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzc:Lcom/google/android/libraries/places/internal/zzatv;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzatv;->zzbc()Lcom/google/android/libraries/places/internal/zzauc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzatv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzauc;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/places/internal/zzbrl;-><init>(Lcom/google/android/libraries/places/internal/zzatv;Lcom/google/android/libraries/places/internal/zzauc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbrl;

    .line 2
    .line 3
    const-string v1, " != "

    .line 4
    .line 5
    const-string v2, "size inaccurate: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbrl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrl;->zzc()Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzauc;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrl;->zzb()Lcom/google/android/libraries/places/internal/zzatv;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_1
    instance-of v3, p1, Lcom/google/android/libraries/places/internal/zzazf;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    const/high16 v5, 0x400000

    .line 38
    .line 39
    if-gt v3, v5, :cond_6

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbrm;->zza:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/ref/Reference;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [B

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    if-ge v7, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-array v6, v3, [B

    .line 67
    .line 68
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move v5, v3

    .line 77
    :goto_1
    if-lez v5, :cond_4

    .line 78
    .line 79
    sub-int v7, v3, v5

    .line 80
    .line 81
    invoke-virtual {p1, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x1

    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sub-int/2addr v5, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-static {v6, v4, v3}, Lcom/google/android/libraries/places/internal/zzaro;->zzE([BII)Lcom/google/android/libraries/places/internal/zzaro;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sub-int p0, v3, v5

    .line 99
    .line 100
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, 0x15

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v4, v5

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzc:Lcom/google/android/libraries/places/internal/zzatv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v1, v0

    .line 152
    :goto_3
    if-nez v1, :cond_8

    .line 153
    .line 154
    const/16 v1, 0x1000

    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzaro;->zzD(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzaro;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_8
    const p1, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaro;->zzG(I)I

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzauc;

    .line 167
    .line 168
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzasb;

    .line 169
    .line 170
    invoke-interface {p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzauc;->zza(Lcom/google/android/libraries/places/internal/zzaro;Lcom/google/android/libraries/places/internal/zzasb;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatv;
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzatb; {:try_start_2 .. :try_end_2} :catch_3

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzaro;->zzb(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzatb; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    .line 179
    :goto_4
    return-object p0

    .line 180
    :catch_2
    move-exception p0

    .line 181
    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzatb; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    :catch_3
    move-exception p0

    .line 183
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 184
    .line 185
    const-string v1, "Invalid protobuf byte sequence"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 196
    .line 197
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :goto_5
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
