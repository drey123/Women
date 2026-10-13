.class public final Lcom/google/android/gms/internal/ads/zzaws;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaws;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzaww;

.field private zzg:Lcom/google/android/gms/internal/ads/zzawy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Lcom/google/android/gms/internal/ads/zzaws;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzawr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->f()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawr;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/zzaws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Lcom/google/android/gms/internal/ads/zzaws;

    return-object v0
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzaww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzaww;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzg:Lcom/google/android/gms/internal/ads/zzawy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/zzaws;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:I

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Lcom/google/android/gms/internal/ads/zzaws;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzawr;-><init>(Lcom/google/android/gms/internal/ads/zzawl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaws;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaws;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawu;->a:Lcom/google/android/gms/internal/ads/zzgqq;

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Lcom/google/android/gms/internal/ads/zzaws;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->z(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
