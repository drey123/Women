.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Lcom/google/android/gms/internal/measurement/ha;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/h3;


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
    new-instance v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->zzi:Lcom/google/android/gms/internal/measurement/h3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->zzi:Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/h3;->zzi:Lcom/google/android/gms/internal/measurement/h3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/g3;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/g3;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h3;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v6, "zzg"

    .line 35
    .line 36
    const-string v7, "zzh"

    .line 37
    .line 38
    const-string v0, "zzb"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-class v3, Lcom/google/android/gms/internal/measurement/r3;

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    const-class v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/measurement/h3;->zzi:Lcom/google/android/gms/internal/measurement/h3;

    .line 55
    .line 56
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/ha;->t(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/r3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic K(ILcom/google/android/gms/internal/measurement/r3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ha;->z(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic L(ILcom/google/android/gms/internal/measurement/j3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ha;->z(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
