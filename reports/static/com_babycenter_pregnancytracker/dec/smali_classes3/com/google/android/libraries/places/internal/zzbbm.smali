.class public final Lcom/google/android/libraries/places/internal/zzbbm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbbm;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbbm;

.field static final zzj:Lcom/google/android/libraries/places/internal/zzbaf;

.field static final zzk:Lcom/google/android/libraries/places/internal/zzbaf;

.field private static final zzl:Ljava/util/List;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzbai;


# instance fields
.field private final zzn:Lcom/google/android/libraries/places/internal/zzbbj;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbj;->values()[Lcom/google/android/libraries/places/internal/zzbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbbj;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 27
    .line 28
    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x22

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Code value duplication between "

    .line 77
    .line 78
    const-string v3, " & "

    .line 79
    .line 80
    invoke-static {v4, v2, v0, v3, v1}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzl:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 118
    .line 119
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzc:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzd:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zze:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzf:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzg:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzh:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zze:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzq:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzi:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzj:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzg:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzk:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzl:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzm:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzo:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 209
    .line 210
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzp:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbk;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbbk;-><init>([B)V

    .line 218
    .line 219
    .line 220
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->zza:I

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbah;

    .line 223
    .line 224
    const-string v2, "grpc-status"

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbah;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbai;[B)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zzj:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbbl;-><init>([B)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzm:Lcom/google/android/libraries/places/internal/zzbai;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbah;

    .line 239
    .line 240
    const-string v2, "grpc-message"

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbah;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbai;[B)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zzk:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 246
    .line 247
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown code "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbbn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbn;->zza()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbp;->zza()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbbm;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v3}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic zzk([B)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :cond_1
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    aget-byte v0, p0, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_4

    .line 27
    .line 28
    if-gt v0, v4, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    aget-byte v2, p0, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_4

    .line 41
    .line 42
    if-gt v2, v4, :cond_4

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzl:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Unknown code "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic zzl()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    const-string v1, "cause"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-static {v0, v2, p1, v5}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzp:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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
