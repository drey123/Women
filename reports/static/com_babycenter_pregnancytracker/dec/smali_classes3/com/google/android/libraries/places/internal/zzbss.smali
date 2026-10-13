.class public final Lcom/google/android/libraries/places/internal/zzbss;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbtk;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbst;Lcom/google/android/libraries/places/internal/zzbtk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbss;->zza:Lcom/google/android/libraries/places/internal/zzbtk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbss;->zza:Lcom/google/android/libraries/places/internal/zzbtk;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbtk;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 14
    .line 15
    .line 16
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbss;->zza:Lcom/google/android/libraries/places/internal/zzbtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AsyncTimeout.source("

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbss;->zza:Lcom/google/android/libraries/places/internal/zzbtk;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbtk;->zza(Lcom/google/android/libraries/places/internal/zzbsu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 16
    .line 17
    .line 18
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbst;->zza()Z

    .line 21
    .line 22
    .line 23
    throw p0
.end method
