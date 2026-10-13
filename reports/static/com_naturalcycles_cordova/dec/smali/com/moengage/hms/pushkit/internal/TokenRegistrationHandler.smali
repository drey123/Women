.class public final Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;
.super Ljava/lang/Object;
.source "TokenRegistrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;",
        "",
        "()V",
        "tag",
        "",
        "getEMUIVersion",
        "getEMUIVersion$hms_pushkit_release",
        "processPushToken",
        "",
        "context",
        "Landroid/content/Context;",
        "token",
        "registerForPush",
        "shouldRegisterForPush",
        "",
        "sdkInstances",
        "",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "hms-pushkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uOuVIW_Emqdx5fomo9i-9bdyYqU(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->registerForPush$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-direct {v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;-><init>()V

    sput-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    .line 34
    const-string v0, "PushKit_5.1.0_TokenRegistrationHandler"

    sput-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private static final registerForPush$lambda$0(Landroid/content/Context;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->getEMUIVersion$hms_pushkit_release()Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/UtilsKt;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/huawei/agconnect/AGConnectOptionsBuilder;

    invoke-direct {v1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->build(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v1

    .line 44
    const-string v2, "client/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    const-string v3, "HCM"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 46
    :cond_4
    :goto_1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$1;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$2;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$registerForPush$runnable$1$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final shouldRegisterForPush(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 73
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/PushConfig;->getPushKit()Lcom/moengage/core/config/PushKitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/PushKitConfig;->isRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getEMUIVersion$hms_pushkit_release()Ljava/lang/String;
    .locals 8

    .line 80
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    :try_start_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    new-array v2, v1, [Ljava/lang/Class;

    .line 86
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 87
    const-string v3, "get"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    const-string v3, "ro.build.version.emui"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$1;

    invoke-direct {v0, p0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 94
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$2;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$getEMUIVersion$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "token"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/moengage/pushbase/model/PushService;->PUSH_KIT:Lcom/moengage/pushbase/model/PushService;

    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->notifyTokenAvailable(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;Ljava/util/Set;)V

    .line 63
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    .line 64
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getPushKit()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushKitConfig;->isRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/PushKitController;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerForPush(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/moengage/hms/pushkit/internal/UtilsKt;->isHuaweiDevice()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->shouldRegisterForPush(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
