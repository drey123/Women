.class final Lcom/google/android/libraries/places/internal/zzbkq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkz;->zzl(Lcom/google/android/libraries/places/internal/zzbbt;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzk()Lcom/google/android/libraries/places/internal/zzbkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkt;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkz;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
