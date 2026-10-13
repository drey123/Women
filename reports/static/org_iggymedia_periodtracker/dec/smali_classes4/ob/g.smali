.class public final Lob/g;
.super Lcom/google/android/gms/common/internal/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x102

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.blockstore.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lob/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lob/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lob/h;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lob/h;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final v()[Lsa/d;
    .locals 0

    .line 1
    sget-object p0, Lob/c;->l:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method
