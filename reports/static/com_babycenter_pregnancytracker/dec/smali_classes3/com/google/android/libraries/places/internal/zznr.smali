.class public final Lcom/google/android/libraries/places/internal/zznr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaez;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:Lcom/google/android/libraries/places/internal/zznp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaez;Lcom/google/android/libraries/places/internal/zzaex;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzaez;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzaex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:Lcom/google/android/libraries/places/internal/zzaez;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:Lcom/google/android/libraries/places/internal/zzaex;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final zzk(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafa;->zza()Lcom/google/android/libraries/places/internal/zzaes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaes;->zzd(I)Lcom/google/android/libraries/places/internal/zzaes;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:Lcom/google/android/libraries/places/internal/zzaez;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Lcom/google/android/libraries/places/internal/zzaez;)Lcom/google/android/libraries/places/internal/zzaes;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:Lcom/google/android/libraries/places/internal/zzaex;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaes;->zzb(Lcom/google/android/libraries/places/internal/zzaex;)Lcom/google/android/libraries/places/internal/zzaes;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaes;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafa;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznr;->zzd:Lcom/google/android/libraries/places/internal/zznp;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zznp;->zzb(Lcom/google/android/libraries/places/internal/zzafa;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zznp;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zznp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzd:Lcom/google/android/libraries/places/internal/zznp;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
