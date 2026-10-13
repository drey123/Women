.class public final Lcom/google/android/gms/internal/pal/zzqe;
.super Lcom/google/android/gms/internal/pal/zzqt;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzqj;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyw;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzqt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzb:Lcom/google/android/gms/internal/pal/zzyw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzc:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzyw;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Cannot create key without ID requirement with format with ID requirement"

    .line 20
    .line 21
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "Cannot create key with ID requirement with format without ID requirement"

    .line 35
    .line 36
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqe;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzqe;-><init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string p0, "Invalid key size"

    .line 47
    .line 48
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/pal/zzks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    .line 2
    .line 3
    return-object p0
.end method
