.class final Lcom/google/android/libraries/places/internal/zzlp;
.super Lcom/google/android/libraries/places/internal/zzlr;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzls;

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlr;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null packageName"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzlr;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/libraries/places/internal/zzlr;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null requestSource"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzlt;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzlq;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:I

    .line 19
    .line 20
    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzlq;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzls;[B)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " packageName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:B

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " versionCode"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const-string p0, " requestSource"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
