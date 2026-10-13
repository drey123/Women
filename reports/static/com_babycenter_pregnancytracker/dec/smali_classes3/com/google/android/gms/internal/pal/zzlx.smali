.class public final Lcom/google/android/gms/internal/pal/zzlx;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlv;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzlv;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/android/gms/internal/pal/zzst;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(II)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsw;->zzc()Lcom/google/android/gms/internal/pal/zzsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzsv;->zza(I)Lcom/google/android/gms/internal/pal/zzsv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/pal/zzsw;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoy;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlw;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zzsw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzlw;-><init>(Lcom/google/android/gms/internal/pal/zzlx;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzst;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzst;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzst;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzst;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
