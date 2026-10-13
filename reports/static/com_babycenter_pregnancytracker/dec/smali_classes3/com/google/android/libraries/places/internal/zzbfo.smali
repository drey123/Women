.class final Lcom/google/android/libraries/places/internal/zzbfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdj;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbaj;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbfp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfp;Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzd:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzd:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfp;->zzf()Lcom/google/android/libraries/places/internal/zzbdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/libraries/places/internal/zzbdk;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
