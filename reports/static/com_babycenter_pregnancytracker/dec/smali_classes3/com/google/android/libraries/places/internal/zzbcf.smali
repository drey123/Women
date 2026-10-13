.class final Lcom/google/android/libraries/places/internal/zzbcf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbcg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcg;Lcom/google/android/libraries/places/internal/zzbsk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

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
    :try_start_0
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzx()Lcom/google/android/libraries/places/internal/zzbeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbeb;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzE(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
