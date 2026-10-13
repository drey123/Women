.class final Lcom/google/android/libraries/places/internal/zzbsz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbtk;


# instance fields
.field private final zza:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbtm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzbtm;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbtm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "source("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsu;J)J
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtm;->zzb()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzE(I)Lcom/google/android/libraries/places/internal/zzbtf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 15
    .line 16
    rsub-int v1, v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-int p2, p2

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object p3, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:[B

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 29
    .line 30
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p2, -0x1

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 38
    .line 39
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 40
    .line 41
    if-ne p0, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb()Lcom/google/android/libraries/places/internal/zzbtf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzbsu;->zza:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbtg;->zzb(Lcom/google/android/libraries/places/internal/zzbtf;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 p0, -0x1

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_1
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 56
    .line 57
    add-int/2addr p2, p0

    .line 58
    iput p2, v0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    int-to-long v0, p0

    .line 65
    add-long/2addr p2, v0

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsu;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-wide v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza(Ljava/lang/AssertionError;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    throw p0
.end method
