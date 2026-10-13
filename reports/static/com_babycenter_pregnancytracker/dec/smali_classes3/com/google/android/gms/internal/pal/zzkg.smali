.class final Lcom/google/android/gms/internal/pal/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzpr;

.field final synthetic zzb:Lcom/google/android/gms/internal/pal/zzpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzkb;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/pal/zzld;-><init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzkb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzi()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/pal/zzld;-><init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzpa;->zzl()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
