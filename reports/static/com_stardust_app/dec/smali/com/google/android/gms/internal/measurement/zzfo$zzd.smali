.class public final Lcom/google/android/gms/internal/measurement/zzfo$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfo$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfo$zze;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfo$zzh;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzfo$zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzke;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzp:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzq:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzt()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfo$zzd;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzbz()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zza:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    .line 5
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    return-object v0

    .line 13
    :pswitch_4
    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzfo$zzg;

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    const-string v10, "zzk"

    const-class v11, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-class v15, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    const-string v16, "zzo"

    const-class v17, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v20, "zzr"

    const-string v21, "zzs"

    const-string v22, "zzt"

    const-string v23, "zzu"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n"

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfn;)V

    return-object v0

    .line 17
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;-><init>()V

    return-object v0

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

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfo$zzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfo$zzh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzh;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final zzq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze:I

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

.method public final zzr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public final zzs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze:I

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
