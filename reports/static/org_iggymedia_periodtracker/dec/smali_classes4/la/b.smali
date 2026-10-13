.class public abstract Lla/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

.field public static final c:Lcom/google/android/gms/common/api/Api$d;

.field public static final d:Lcom/google/android/gms/common/api/Api$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/b;->c:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lla/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lla/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lla/b;->d:Lcom/google/android/gms/common/api/Api$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lla/b;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lla/b;->b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 30
    .line 31
    return-void
.end method
