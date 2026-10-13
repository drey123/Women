.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/auth-api/zbl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    const-string v5, "Auth.CREDENTIALS_API"

    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 35
    .line 36
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/internal/auth-api/zbl;

    .line 49
    .line 50
    return-void
.end method
