.class final Lcom/google/android/libraries/places/internal/zzbjf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbji;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzbji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzs()Lcom/google/android/libraries/places/internal/zzayv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzI(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzf:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzJ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbhb;->zza(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbji;->zzl()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
