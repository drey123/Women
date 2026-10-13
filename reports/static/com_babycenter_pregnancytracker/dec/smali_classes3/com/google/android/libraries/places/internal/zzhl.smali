.class final synthetic Lcom/google/android/libraries/places/internal/zzhl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzha;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzls;

.field private final synthetic zze:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzhl;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhl;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
