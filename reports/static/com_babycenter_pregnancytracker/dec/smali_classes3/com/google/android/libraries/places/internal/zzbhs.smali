.class final Lcom/google/android/libraries/places/internal/zzbhs;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzI(Lcom/google/android/libraries/places/internal/zzbge;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzF()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzC()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzF()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzA()Lcom/google/android/libraries/places/internal/zzbdx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzD(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzB(Lcom/google/android/libraries/places/internal/zzbdx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzr()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzf()Lcom/google/android/libraries/places/internal/zzawv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzH(Lcom/google/android/libraries/places/internal/zzawv;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhs;->zza:Lcom/google/android/libraries/places/internal/zzbhv;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzh(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
