.class final Lcom/google/android/libraries/places/internal/zzbhl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdx;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbdx;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zzb:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzz()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbhl;->zzb:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbhb;->zza(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
