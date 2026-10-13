.class final Lcom/google/android/libraries/places/internal/zzbjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzs()Lcom/google/android/libraries/places/internal/zzayv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjb;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzL()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zza(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
