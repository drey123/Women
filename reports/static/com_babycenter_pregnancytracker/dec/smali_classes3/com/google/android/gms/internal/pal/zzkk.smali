.class public final Lcom/google/android/gms/internal/pal/zzkk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzvt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    .line 5
    .line 6
    return-void
.end method

.method public static zzd(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/pal/zzkk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvt;->zza()Lcom/google/android/gms/internal/pal/zzvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-eq p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zzc(I)Lcom/google/android/gms/internal/pal/zzvs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/pal/zzvt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzkk;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvt;->zzi()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 23
    .line 24
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method
