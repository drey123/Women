.class public final Lnb/p;
.super Lcom/google/android/gms/common/internal/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final h0:Lla/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Lla/g;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

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
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lla/f;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lla/g;->v:Lla/g;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p4}, Lla/f;-><init>(Lla/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lnb/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lla/f;->a(Ljava/lang/String;)Lla/f;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lla/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lla/g;-><init>(Lla/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lnb/p;->h0:Lla/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/p;->h0:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/g;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0xc35000

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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lnb/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lnb/q;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lnb/q;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnb/q;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
