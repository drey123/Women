.class final Lcom/google/android/libraries/places/internal/zzaye;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzayd;

.field final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaye;->zza:Lcom/google/android/libraries/places/internal/zzayd;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzaye;->zzb:Z

    .line 15
    .line 16
    return-void
.end method
