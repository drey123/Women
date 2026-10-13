.class public abstract Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field public static final c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

.field public static final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final e:Lcom/google/android/gms/common/api/Api$d;

.field public static final f:Lcom/google/android/gms/common/api/Api$d;

.field public static final g:Lcom/google/android/gms/common/api/Api$a;

.field public static final h:Lcom/google/android/gms/common/api/Api$a;

.field public static final i:Lcom/google/android/gms/common/api/Api;

.field public static final j:Lnb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/a;->e:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lla/a;->f:Lcom/google/android/gms/common/api/Api$d;

    .line 14
    .line 15
    new-instance v2, Lla/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lla/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lla/a;->g:Lcom/google/android/gms/common/api/Api$a;

    .line 21
    .line 22
    new-instance v3, Lla/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lla/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lla/a;->h:Lcom/google/android/gms/common/api/Api$a;

    .line 28
    .line 29
    sget-object v4, Lla/b;->a:Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    sput-object v4, Lla/a;->a:Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lla/a;->i:Lcom/google/android/gms/common/api/Api;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lla/a;->b:Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    sget-object v0, Lla/b;->b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 52
    .line 53
    sput-object v0, Lla/a;->c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 54
    .line 55
    new-instance v0, Lnb/o;

    .line 56
    .line 57
    invoke-direct {v0}, Lnb/o;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lla/a;->j:Lnb/o;

    .line 61
    .line 62
    new-instance v0, Loa/h;

    .line 63
    .line 64
    invoke-direct {v0}, Loa/h;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lla/a;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 68
    .line 69
    return-void
.end method
