.class public abstract Lcom/google/android/libraries/places/internal/zzaro;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:I

.field zzd:Lcom/google/android/libraries/places/internal/zzarp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/places/internal/zzaro;->zzf:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzb:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/libraries/places/internal/zzaro;->zzf:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzb:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzc:I

    return-void
.end method

.method public static zzD(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzaro;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzarn;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzarn;-><init>(Ljava/io/InputStream;I[B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static zzE([BII)Lcom/google/android/libraries/places/internal/zzaro;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzaro;->zzF([BIIZ)Lcom/google/android/libraries/places/internal/zzaro;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static zzF([BIIZ)Lcom/google/android/libraries/places/internal/zzaro;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzarm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzarm;-><init>([BIIZ[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzarm;->zzy(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzatb; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static zzH(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzI(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract zzA()Z
.end method

.method public abstract zzB()I
.end method

.method public final zzG(I)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzc:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaro;->zzc:I

    .line 7
    .line 8
    return p1
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc()D
.end method

.method public abstract zzd()F
.end method

.method public abstract zze()J
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()J
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()Z
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Lcom/google/android/libraries/places/internal/zzarl;
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()I
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()J
.end method

.method public abstract zzr()I
.end method

.method public abstract zzs()J
.end method

.method public abstract zzy(I)I
.end method

.method public abstract zzz(I)V
.end method
