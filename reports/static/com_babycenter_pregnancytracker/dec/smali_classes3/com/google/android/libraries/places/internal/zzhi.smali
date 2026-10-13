.class final synthetic Lcom/google/android/libraries/places/internal/zzhi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzha;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhi;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhi;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhi;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaqk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zzt(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/internal/zzaqk;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
