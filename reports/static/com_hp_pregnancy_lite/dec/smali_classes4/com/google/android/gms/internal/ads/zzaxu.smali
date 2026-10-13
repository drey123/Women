.class public final Lcom/google/android/gms/internal/ads/zzaxu;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzaze;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgqu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaxm;

.field private zzl:Lcom/google/android/gms/internal/ads/zzaxp;

.field private zzm:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzn:Lcom/google/android/gms/internal/ads/zzawq;

.field private zzo:Lcom/google/android/gms/internal/ads/zzays;

.field private zzp:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzawz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->q()Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzj:Lcom/google/android/gms/internal/ads/zzgqu;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->f()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxt;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/zzaxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    return-object v0
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/zzaxu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/zzaxu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzj:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqu;->h(I)Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzj:Lcom/google/android/gms/internal/ads/zzgqu;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzj:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgon;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/zzaxu;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->q()Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzj:Lcom/google/android/gms/internal/ads/zzgqu;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzk:Lcom/google/android/gms/internal/ads/zzaxm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzawq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzn:Lcom/google/android/gms/internal/ads/zzawq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzays;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzo:Lcom/google/android/gms/internal/ads/zzays;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzp:Lcom/google/android/gms/internal/ads/zzazz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzq:Lcom/google/android/gms/internal/ads/zzawz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:I

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawl;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    return-object v0

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaxr;->a:Lcom/google/android/gms/internal/ads/zzgqq;

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxu;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->z(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/zzawq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzn:Lcom/google/android/gms/internal/ads/zzawq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawq;->L()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/zzaxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzk:Lcom/google/android/gms/internal/ads/zzaxm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxm;->L()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzf:Ljava/lang/String;

    return-object v0
.end method
