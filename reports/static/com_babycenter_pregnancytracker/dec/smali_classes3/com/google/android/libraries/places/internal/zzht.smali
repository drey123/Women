.class final synthetic Lcom/google/android/libraries/places/internal/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzha;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzls;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzha;JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzht;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzht;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzht;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzht;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzht;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzht;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzht;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzht;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzha;->zzo(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object v5
.end method
