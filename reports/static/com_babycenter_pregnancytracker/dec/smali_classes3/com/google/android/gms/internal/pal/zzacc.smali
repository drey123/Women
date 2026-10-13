.class public abstract Lcom/google/android/gms/internal/pal/zzacc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/gms/internal/pal/zzacd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzacb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/internal/pal/zzacc;->zze:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzacc;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzs(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzt(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static zzu([BIIZ)Lcom/google/android/gms/internal/pal/zzacc;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaca;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzaca;-><init>([BIIZLcom/google/android/gms/internal/pal/zzabz;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzaca;->zzc(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    invoke-static {p0}, Lob6;->k(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/pal/zzaby;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzn(I)V
.end method

.method public abstract zzp()Z
.end method

.method public abstract zzq()Z
.end method

.method public abstract zzr(I)Z
.end method
