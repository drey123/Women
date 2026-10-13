.class public final Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfd;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzff;

    return-object p0
.end method

.method final synthetic zzi(ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzj(ILcom/google/android/gms/internal/measurement/zzff;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object p0

    .line 5
    :cond_0
    throw p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x8

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzb"

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const-string v2, "zzd"

    aput-object v2, p1, p0

    const-string p0, "zze"

    aput-object p0, p1, v1

    const-class p0, Lcom/google/android/gms/internal/measurement/zzfn;

    aput-object p0, p1, v0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    const-class p0, Lcom/google/android/gms/internal/measurement/zzff;

    aput-object p0, p1, p2

    const-string p0, "zzg"

    const/4 p2, 0x6

    aput-object p0, p1, p2

    const-string p0, "zzh"

    const/4 p2, 0x7

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzfd;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
