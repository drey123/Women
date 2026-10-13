.class final Lcom/google/android/libraries/places/internal/zzbmg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmk;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzD()Lcom/google/android/libraries/places/internal/zzban;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbnb;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzban;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzt(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zzbnb;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzu()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
