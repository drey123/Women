.class final synthetic Lcom/google/android/libraries/places/internal/zzke;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjz;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjz;JLcom/google/android/libraries/places/internal/zzls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzke;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzke;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzke;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzke;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzke;->zzb:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzke;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzjz;->zzg(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
