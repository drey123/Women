.class final Lcom/google/android/libraries/places/internal/zzbhh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhi;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzv(Lcom/google/android/libraries/places/internal/zzbbt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhi;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzx(Lcom/google/android/libraries/places/internal/zzbkb;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 17
    .line 18
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Lcom/google/android/libraries/places/internal/zzbhi;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhi;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzw()Lcom/google/android/libraries/places/internal/zzbkb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkb;->zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
