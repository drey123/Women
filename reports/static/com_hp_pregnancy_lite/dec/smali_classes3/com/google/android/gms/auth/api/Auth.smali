.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field public static final c:Lcom/google/android/gms/common/api/Api;

.field public static final d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

.field public static final e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

.field public static final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final g:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final h:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final i:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->i:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->c:Lcom/google/android/gms/common/api/Api;

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    return-void
.end method
