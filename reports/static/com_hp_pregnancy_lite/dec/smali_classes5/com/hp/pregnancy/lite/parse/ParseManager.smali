.class public Lcom/hp/pregnancy/lite/parse/ParseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/parse/ParseManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/parse/ParseManager;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestParseServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "udiApiKeyStag"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "udiApiKeyProd"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V
    .locals 12

    new-instance v0, Lcom/parse/Parse$Configuration$Builder;

    invoke-direct {v0, p1}, Lcom/parse/Parse$Configuration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/parse/ParseManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->clientKey(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/parse/ParseManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    const-class v1, Lcom/hp/pregnancy/lite/parse/ParseSubClass;

    invoke-static {v1}, Lcom/parse/ParseObject;->registerSubclass(Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/parse/Parse;->enableLocalDatastore(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/parse/Parse$Configuration$Builder;->build()Lcom/parse/Parse$Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/Parse;->initialize(Lcom/parse/Parse$Configuration;)V

    invoke-static {}, Lcom/parse/ParseUser;->enableRevocableSessionInBackground()Lcom/parse/boltsinternal/Task;

    const-string v0, "facebookAppId"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->b0(Ljava/lang/String;)V

    const-string v0, "facebookClientToken"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->d0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/facebook/ParseFacebookUtils;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->P(Landroid/content/Context;)V

    new-instance v0, Lcom/parse/ParseACL;

    invoke-direct {v0}, Lcom/parse/ParseACL;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/ParseACL;->setPublicReadAccess(Z)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseACL;->setPublicWriteAccess(Z)V

    new-instance v0, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;

    new-instance v3, Lno2;

    invoke-direct {v3}, Lno2;-><init>()V

    new-instance v4, Loo2;

    invoke-direct {v4}, Loo2;-><init>()V

    new-instance v5, Lpo2;

    invoke-direct {v5}, Lpo2;-><init>()V

    new-instance v6, Lqo2;

    invoke-direct {v6}, Lqo2;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lro2;

    invoke-direct {v7, p1}, Lro2;-><init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    new-instance v8, Lso2;

    invoke-direct {v8, p1}, Lso2;-><init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    new-instance v9, Lto2;

    invoke-direct {v9}, Lto2;-><init>()V

    new-instance v10, Luo2;

    invoke-direct {v10, p1}, Luo2;-><init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    new-instance v11, Lvo2;

    invoke-direct {v11, p0}, Lvo2;-><init>(Lcom/hp/pregnancy/lite/parse/ParseManager;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1, v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->E(Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestParseServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parseAppIdTest"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "parseAppId"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestParseServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parseServerURLSecureTest"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "parseServerURLSecure"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
