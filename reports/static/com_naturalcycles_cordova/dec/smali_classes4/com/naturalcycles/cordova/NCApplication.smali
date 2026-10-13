.class public final Lcom/naturalcycles/cordova/NCApplication;
.super Landroid/app/Application;
.source "NCApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCApplication.kt\ncom/naturalcycles/cordova/NCApplication\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,121:1\n222#2:122\n*S KotlinDebug\n*F\n+ 1 NCApplication.kt\ncom/naturalcycles/cordova/NCApplication\n*L\n70#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "initMoEngage",
        "hasMarketingConsent",
        "",
        "readFromCapacitorDataDirectory",
        "Lkotlin/Result;",
        "",
        "context",
        "Landroid/content/Context;",
        "filename",
        "readFromCapacitorDataDirectory-gIAlu-s",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$jwwG45kr-Lbu_4U5kzPfRfqhPjs(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/naturalcycles/cordova/NCApplication;->hasMarketingConsent$lambda$0$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static final hasMarketingConsent$lambda$0$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initMoEngage()V
    .locals 7

    .line 29
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "moengage_app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lcom/moengage/core/DataCenter;->DATA_CENTER_2:Lcom/moengage/core/DataCenter;

    .line 35
    new-instance v2, Lcom/moengage/core/config/NotificationConfig;

    .line 36
    sget v3, Lcom/naturalcycles/cordova/R$drawable;->logo_negative:I

    .line 37
    sget v4, Lcom/naturalcycles/cordova/R$drawable;->logo_negative:I

    .line 38
    sget v5, Lcom/naturalcycles/cordova/R$color;->colorPurple:I

    const/4 v6, 0x1

    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZ)V

    .line 41
    new-instance v3, Lcom/moengage/core/MoEngage$Builder;

    move-object v4, p0

    check-cast v4, Landroid/app/Application;

    invoke-direct {v3, v4, v0, v1}, Lcom/moengage/core/MoEngage$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/moengage/core/MoEngage$Builder;->configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->build()Lcom/moengage/core/MoEngage;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v1, v0}, Lcom/moengage/core/MoEngage$Companion;->initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V

    .line 48
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    new-instance v1, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v2}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCApplication;->hasMarketingConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->enableSdk(Landroid/content/Context;)V

    return-void

    .line 55
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->disableSdk(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasMarketingConsent()Z
    .locals 5

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "state"

    invoke-virtual {p0, v0, v1}, Lcom/naturalcycles/cordova/NCApplication;->readFromCapacitorDataDirectory-gIAlu-s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    .line 67
    :try_start_0
    new-instance v0, Lcom/naturalcycles/cordova/NCApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/NCApplication$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/naturalcycles/cordova/AppState;->Companion:Lcom/naturalcycles/cordova/AppState$Companion;

    invoke-virtual {v4}, Lcom/naturalcycles/cordova/AppState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v4, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/naturalcycles/cordova/AppState;

    .line 73
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/AppState;->getAccount()Lcom/naturalcycles/cordova/AccountData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/AccountData;->getMarketingConsent()Ljava/lang/Boolean;

    move-result-object v3

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    :cond_1
    return v1

    .line 84
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v1
.end method

.method public onCreate()V
    .locals 0

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCApplication;->initMoEngage()V

    return-void
.end method

.method public final readFromCapacitorDataDirectory-gIAlu-s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p0, "File does not exist: "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
