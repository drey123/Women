.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzg;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 15
    .line 16
    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzr()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;D)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza(D)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Ljava/lang/Iterable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzs()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzp()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfu$zzg;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzo()V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzq()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzbz()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfu$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj:D

    .line 10
    .line 11
    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh:J

    .line 10
    .line 11
    return-void
.end method

.method private final zzq()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 6
    .line 7
    return-void
.end method

.method private final zzr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzke;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj:D

    return-wide v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzft;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    return-object p1

    .line 12
    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzft;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
