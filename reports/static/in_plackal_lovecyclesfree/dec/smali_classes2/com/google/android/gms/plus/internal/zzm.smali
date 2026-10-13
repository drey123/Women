.class public final Lcom/google/android/gms/plus/internal/zzm;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/plus/internal/zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzz:Lcom/google/android/gms/plus/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/plus/internal/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/plus/internal/zzm;->zzz:Lcom/google/android/gms/plus/internal/zzm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/plus/internal/zzm;->zzz:Lcom/google/android/gms/plus/internal/zzm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/gms/plus/internal/zzd;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, p1

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/plus/PlusOneDummyView;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/plus/PlusOneDummyView;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/plus/internal/zzd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/internal/zze;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
