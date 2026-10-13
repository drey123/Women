.class public abstract Lcom/google/android/libraries/places/internal/zzbgz;
.super Lcom/google/android/libraries/places/internal/zzbcc;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaza;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbaf;


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzbbm;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbaj;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzaza;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzazb;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaza;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzawz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>(ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzawz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static zzF(Lcom/google/android/libraries/places/internal/zzbaj;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzg:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private static zzG(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzH(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzg:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zza(I)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "invalid content-type: "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 7
    .line 8
    const-string v1, "headers: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    .line 33
    const-string v2, "Received headers twice"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    if-lt v0, v2, :cond_4

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzH(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzF(Lcom/google/android/libraries/places/internal/zzbaj;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzG(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zzd(Lcom/google/android/libraries/places/internal/zzbaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzF(Lcom/google/android/libraries/places/internal/zzbaj;)Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzF(Lcom/google/android/libraries/places/internal/zzbaj;)Ljava/nio/charset/Charset;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    :goto_2
    throw v0
.end method

.method public final zzB(Lcom/google/android/libraries/places/internal/zzblm;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget v3, Lcom/google/android/libraries/places/internal/zzblp;->zza:I

    .line 9
    .line 10
    const-string v3, "charset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "buffer"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzblm;->zzi([BII)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DATA-----------------------------\n"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    if-gt p1, v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzz(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->close()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 81
    .line 82
    const-string p2, "headers not received before payload"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzz(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zze(Lcom/google/android/libraries/places/internal/zzblm;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 109
    .line 110
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 120
    .line 121
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 128
    .line 129
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zzg(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final zzC(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 2

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzH(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 54
    .line 55
    const-string v1, "missing GRPC status in response"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbaf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zza(I)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 82
    .line 83
    const-string v1, "missing HTTP status code"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzG(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcc;->zzf(Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "trailers: "

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzz(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract zzz(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V
.end method
