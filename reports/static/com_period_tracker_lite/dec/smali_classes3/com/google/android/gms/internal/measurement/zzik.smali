.class public final Lcom/google/android/gms/internal/measurement/zzik;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzik;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzct()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->size()I

    move-result p0

    return p0
.end method

.method public final zze(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(I)J

    move-result-wide p0

    return-wide p0
.end method

.method final synthetic zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:I

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    return-object p0

    .line 1
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzb"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p0

    const-string p0, "zze"

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
