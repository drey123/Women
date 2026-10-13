.class final Lcom/google/android/libraries/places/internal/zznl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzno;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzawr;

.field final zzb:Lcom/google/android/libraries/places/internal/zzawr;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznl;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznl;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaws;->zza(Lcom/google/android/libraries/places/internal/zzawr;)Lcom/google/android/libraries/places/internal/zzawr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznl;->zza:Lcom/google/android/libraries/places/internal/zzawr;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlo;->zza()Lcom/google/android/libraries/places/internal/zzlo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzawn;->zza(Lcom/google/android/libraries/places/internal/zzawr;)Lcom/google/android/libraries/places/internal/zzawr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznl;->zzb:Lcom/google/android/libraries/places/internal/zzawr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznl;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlt;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznl;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzlr;->zzc(Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/libraries/places/internal/zzlr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlr;->zze()Lcom/google/android/libraries/places/internal/zzlt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznl;->zza:Lcom/google/android/libraries/places/internal/zzawr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbso;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznl;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznl;->zza()Lcom/google/android/libraries/places/internal/zzlt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzlt;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zznp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznl;->zzb:Lcom/google/android/libraries/places/internal/zzawr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznl;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzlx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Landroid/content/Context;)Lg7a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbso;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzeh;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzlx;-><init>(Lg7a;Lcom/google/android/libraries/places/internal/zzeh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznl;->zza()Lcom/google/android/libraries/places/internal/zzlt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zznq;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lcom/google/android/libraries/places/internal/zznq;-><init>(Lcom/google/android/libraries/places/internal/zzlz;Lcom/google/android/libraries/places/internal/zzlt;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zznj;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznl;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zznj;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzll;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
