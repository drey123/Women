.class public final Lcom/google/android/libraries/places/internal/zzil;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawo;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawr;Lcom/google/android/libraries/places/internal/zzawr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzil;->zza:Lcom/google/android/libraries/places/internal/zzawr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:Lcom/google/android/libraries/places/internal/zzawr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzil;->zza:Lcom/google/android/libraries/places/internal/zzawr;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzll;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:Lcom/google/android/libraries/places/internal/zzawr;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbso;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/places/internal/zzazz;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/places/internal/zzii;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzazz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
