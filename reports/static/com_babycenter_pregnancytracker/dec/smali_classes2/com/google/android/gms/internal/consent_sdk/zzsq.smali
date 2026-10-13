.class public final Lcom/google/android/gms/internal/consent_sdk/zzsq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzsq;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 17
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzsq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zze:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzc:[I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzd:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzf:Z

    .line 15
    .line 16
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/consent_sdk/zzsq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/consent_sdk/zzsq;Lcom/google/android/gms/internal/consent_sdk/zzsq;)Lcom/google/android/gms/internal/consent_sdk/zzsq;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb:I

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzc:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzc:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzsq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7bc6f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zze:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zze:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzsq;)Lcom/google/android/gms/internal/consent_sdk/zzsq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzc:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzc:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzd:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lzr4;->c()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_1
    return-object p0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zztb;)V
    .locals 0

    .line 1
    return-void
.end method
