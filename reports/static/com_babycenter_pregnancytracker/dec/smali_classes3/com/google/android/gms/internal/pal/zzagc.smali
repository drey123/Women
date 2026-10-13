.class public final Lcom/google/android/gms/internal/pal/zzagc;
.super Lcom/google/android/gms/internal/pal/zzagf;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/pal/zzagd;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzagf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/pal/zzagc;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzb(J)Lcom/google/android/gms/internal/pal/zzagc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzagg;->zza(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzc(J)Lcom/google/android/gms/internal/pal/zzagc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzagg;->zza(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
