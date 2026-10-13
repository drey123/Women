.class public final Lcom/google/android/libraries/places/internal/zzbta;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbti;
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbtc;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzbtm;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsr;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsr;-><init>(Lcom/google/android/libraries/places/internal/zzbst;Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbtk;
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbsz;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzbtm;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbss;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbss;-><init>(Lcom/google/android/libraries/places/internal/zzbst;Lcom/google/android/libraries/places/internal/zzbtk;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/internal/zzbtk;)Lcom/google/android/libraries/places/internal/zzbsw;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzbtk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbte;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbtk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/libraries/places/internal/zzbti;)Lcom/google/android/libraries/places/internal/zzbsv;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzbti;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbtd;-><init>(Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
