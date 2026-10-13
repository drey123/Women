.class public final Lcom/google/android/gms/internal/ads/zzgky;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgky;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgky;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgky;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgky;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzgkv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->f()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkv;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/zzgky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/zzgky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    return-object v0
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgky;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgky;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgkx;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgky;->zzf:I

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Lcom/google/android/gms/internal/ads/zzgku;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgky;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgky;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->z(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgky;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzf:Lcom/google/android/gms/internal/ads/zzgkx;

    :cond_0
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgky;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgky;->zzd:Ljava/lang/String;

    return-object v0
.end method
