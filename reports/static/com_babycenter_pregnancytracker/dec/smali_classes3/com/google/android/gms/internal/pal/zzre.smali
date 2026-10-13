.class public final Lcom/google/android/gms/internal/pal/zzre;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private zzb:Lcom/google/android/gms/internal/pal/zzrb;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/pal/zzrg;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/google/android/gms/internal/pal/zzrg;-><init>(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;Lcom/google/android/gms/internal/pal/zzrf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "addEntry cannot be called after build()"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "setAnnotations cannot be called after build()"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/pal/zzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "setPrimaryKeyId cannot be called after build()"

    .line 13
    .line 14
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/pal/zzrg;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzrg;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "primary key ID is not present in entries"

    .line 40
    .line 41
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzri;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/pal/zzri;-><init>(Lcom/google/android/gms/internal/pal/zzrb;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/pal/zzrh;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string p0, "cannot call build() twice"

    .line 64
    .line 65
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
