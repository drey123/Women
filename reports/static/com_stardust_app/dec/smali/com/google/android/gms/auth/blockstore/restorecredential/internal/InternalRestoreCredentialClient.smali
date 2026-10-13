.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth-blockstore@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;",
        "Lcom/google/android/gms/common/api/GoogleApi;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getRestoreCredential",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "request",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
        "createRestoreCredential",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "clearRestoreCredential",
        "",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
        "Companion",
        "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final clientBuilder:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion$clientBuilder$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6nzcDLrXx618XzL1jxRATH2b6h0(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->getRestoreCredential$lambda$0(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$dBhy0I4iwuQfEdtIz_LYwO5_jWQ(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->clearRestoreCredential$lambda$2(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$e0glqmP_gi22l9sgDfuPXsQXqBI(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->createRestoreCredential$lambda$1(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->Companion:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion$clientBuilder$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion$clientBuilder$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->clientBuilder:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$Companion$clientBuilder$1;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    const-string v3, "RestoreCredential.API"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->API:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient;->API:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final clearRestoreCredential$lambda$2(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$clearRestoreCredential$1$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$clearRestoreCredential$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;->clearRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IClearRestoreCredentialCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final createRestoreCredential$lambda$1(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$createRestoreCredential$1$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$createRestoreCredential$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;->createRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/ICreateRestoreCredentialCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final getRestoreCredential$lambda$0(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/RestoreCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$getRestoreCredential$1$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$getRestoreCredential$1$callback$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;->getRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IGetRestoreCredentialCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69e

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public createRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69d

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/InternalRestoreCredentialClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x69f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "doRead(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
