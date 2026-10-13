.class public final Lya/c;
.super Lcom/google/android/gms/common/api/Api$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    check-cast p4, Lwa/p;

    .line 2
    .line 3
    new-instance p0, Lya/e;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lya/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Lwa/p;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
