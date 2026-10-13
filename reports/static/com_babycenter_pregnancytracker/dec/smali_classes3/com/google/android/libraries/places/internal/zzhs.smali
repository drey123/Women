.class final synthetic Lcom/google/android/libraries/places/internal/zzhs;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzha;->zzn(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
