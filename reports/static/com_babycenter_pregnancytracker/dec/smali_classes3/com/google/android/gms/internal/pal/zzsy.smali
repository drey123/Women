.class public final Lcom/google/android/gms/internal/pal/zzsy;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsz;->zzd()Lcom/google/android/gms/internal/pal/zzsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzsx;)V
    .locals 0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsz;->zzd()Lcom/google/android/gms/internal/pal/zzsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/zzsz;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzsz;->zzh(Lcom/google/android/gms/internal/pal/zzsz;Lcom/google/android/gms/internal/pal/zzaby;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/pal/zzsy;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsz;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzsz;->zzg(Lcom/google/android/gms/internal/pal/zzsz;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
