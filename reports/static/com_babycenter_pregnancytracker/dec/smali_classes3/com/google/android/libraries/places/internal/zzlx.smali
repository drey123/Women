.class public final Lcom/google/android/libraries/places/internal/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzlz;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lg7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg7a;Lcom/google/android/libraries/places/internal/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx;->zzb:Lg7a;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lg7a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll7a;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll7a;->a()Ll7a;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnf3;

    .line 16
    .line 17
    const-string v0, "proto"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lgh0;->a()Lba6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cct"

    .line 31
    .line 32
    iput-object v2, v1, Lba6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lba6;->d()Lgh0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lnf3;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/google/android/libraries/places/internal/zzly;->zza:Lcom/google/android/libraries/places/internal/zzly;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lnv1;

    .line 52
    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    const-string v2, "LE"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lnv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 62
    .line 63
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lvq3;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzagd;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlw;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzlw;-><init>(Lcom/google/android/libraries/places/internal/zzlx;Lcom/google/android/libraries/places/internal/zzagd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzagd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagk;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqu;->zza()Lcom/google/android/libraries/places/internal/zzqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzqs;->zzb(I)Lcom/google/android/libraries/places/internal/zzqs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqs;->zza(Lcom/google/android/libraries/places/internal/zzagk;)Lcom/google/android/libraries/places/internal/zzqs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqu;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, Ltg0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ltg0;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lag0;

    .line 32
    .line 33
    sget-object v2, Lln7;->DEFAULT:Lln7;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, Lag0;-><init>(Ljava/lang/Object;Lln7;Ltg0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlx;->zzb:Lg7a;

    .line 39
    .line 40
    check-cast p0, Lnv1;

    .line 41
    .line 42
    new-instance p1, Lw29;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lw29;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lnv1;->K(Lag0;Lm7a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
