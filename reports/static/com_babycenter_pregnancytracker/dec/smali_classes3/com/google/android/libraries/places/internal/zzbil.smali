.class final Lcom/google/android/libraries/places/internal/zzbil;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3b

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "["

    .line 27
    .line 28
    const-string v4, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 29
    .line 30
    invoke-static {v2, p1, v4, v3}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 35
    .line 36
    const-string v3, "uncaughtException"

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbil;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzbjp;->zzh(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
