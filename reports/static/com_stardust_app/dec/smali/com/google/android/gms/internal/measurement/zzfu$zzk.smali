.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zzk$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjv;->zzce()Lcom/google/android/gms/internal/measurement/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    .line 12
    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzbz()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzf;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfu$zzk;Lcom/google/android/gms/internal/measurement/zzfu$zzf;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzf;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    return-object p1

    .line 12
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p3

    const-string v0, "zzg"

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzf;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzft;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;-><init>()V

    return-object p1

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
