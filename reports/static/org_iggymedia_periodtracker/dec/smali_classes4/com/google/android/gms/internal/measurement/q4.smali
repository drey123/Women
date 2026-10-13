.class public final Lcom/google/android/gms/internal/measurement/q4;
.super Lcom/google/android/gms/internal/measurement/ha;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/k4;

.field private zzq:Lcom/google/android/gms/internal/measurement/u4;

.field private zzr:Lcom/google/android/gms/internal/measurement/a5;

.field private zzs:Lcom/google/android/gms/internal/measurement/w4;

.field private zzt:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/q4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzj:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzn:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzo:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->o()Lcom/google/android/gms/internal/measurement/ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static U()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/p4;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q4;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v22, "zzs"

    .line 35
    .line 36
    const-string v23, "zzt"

    .line 37
    .line 38
    const-string v1, "zzb"

    .line 39
    .line 40
    const-string v2, "zzd"

    .line 41
    .line 42
    const-string v3, "zze"

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    const-string v5, "zzg"

    .line 47
    .line 48
    const-class v6, Lcom/google/android/gms/internal/measurement/y4;

    .line 49
    .line 50
    const-string v7, "zzh"

    .line 51
    .line 52
    const-class v8, Lcom/google/android/gms/internal/measurement/o4;

    .line 53
    .line 54
    const-string v9, "zzi"

    .line 55
    .line 56
    const-class v10, Lcom/google/android/gms/internal/measurement/h3;

    .line 57
    .line 58
    const-string v11, "zzj"

    .line 59
    .line 60
    const-string v12, "zzk"

    .line 61
    .line 62
    const-string v13, "zzl"

    .line 63
    .line 64
    const-class v14, Lcom/google/android/gms/internal/measurement/i7;

    .line 65
    .line 66
    const-string v15, "zzm"

    .line 67
    .line 68
    const-class v16, Lcom/google/android/gms/internal/measurement/m4;

    .line 69
    .line 70
    const-string v17, "zzn"

    .line 71
    .line 72
    const-string v18, "zzo"

    .line 73
    .line 74
    const-string v19, "zzp"

    .line 75
    .line 76
    const-string v20, "zzq"

    .line 77
    .line 78
    const-string v21, "zzr"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->zzu:Lcom/google/android/gms/internal/measurement/q4;

    .line 85
    .line 86
    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ha;->t(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

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

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

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

.method public final I(I)Lcom/google/android/gms/internal/measurement/o4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

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

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q()Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzp:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->I()Lcom/google/android/gms/internal/measurement/k4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S()Lcom/google/android/gms/internal/measurement/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzr:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->G()Lcom/google/android/gms/internal/measurement/a5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic V(ILcom/google/android/gms/internal/measurement/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic W()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic X()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    return-void
.end method
