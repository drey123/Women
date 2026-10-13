.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/zzgl;


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

.field private zzp:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object p0

    .line 5
    :cond_0
    throw p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x17

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzb"

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const-string v2, "zzd"

    aput-object v2, p1, p0

    const-string p0, "zze"

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-class p0, Lcom/google/android/gms/internal/measurement/zzgt;

    aput-object p0, p1, p2

    const-string p0, "zzh"

    const/4 p2, 0x6

    aput-object p0, p1, p2

    const-class p0, Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 p2, 0x7

    aput-object p0, p1, p2

    const-string p0, "zzi"

    const/16 p2, 0x8

    aput-object p0, p1, p2

    const-class p0, Lcom/google/android/gms/internal/measurement/zzfd;

    const/16 p2, 0x9

    aput-object p0, p1, p2

    const-string p0, "zzj"

    const/16 p2, 0xa

    aput-object p0, p1, p2

    const-string p0, "zzk"

    const/16 p2, 0xb

    aput-object p0, p1, p2

    const-string p0, "zzl"

    const/16 p2, 0xc

    aput-object p0, p1, p2

    const-class p0, Lcom/google/android/gms/internal/measurement/zzja;

    const/16 p2, 0xd

    aput-object p0, p1, p2

    const-string p0, "zzm"

    const/16 p2, 0xe

    aput-object p0, p1, p2

    const-class p0, Lcom/google/android/gms/internal/measurement/zzgh;

    const/16 p2, 0xf

    aput-object p0, p1, p2

    const-string p0, "zzn"

    const/16 p2, 0x10

    aput-object p0, p1, p2

    const-string p0, "zzo"

    const/16 p2, 0x11

    aput-object p0, p1, p2

    const-string p0, "zzp"

    const/16 p2, 0x12

    aput-object p0, p1, p2

    const-string p0, "zzq"

    const/16 p2, 0x13

    aput-object p0, p1, p2

    const-string p0, "zzr"

    const/16 p2, 0x14

    aput-object p0, p1, p2

    const-string p0, "zzs"

    const/16 p2, 0x15

    aput-object p0, p1, p2

    const-string p0, "zzt"

    const/16 p2, 0x16

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Lcom/google/android/gms/internal/measurement/zzgf;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzg()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzp()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzr:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method final synthetic zzt(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzu()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method final synthetic zzv()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method
