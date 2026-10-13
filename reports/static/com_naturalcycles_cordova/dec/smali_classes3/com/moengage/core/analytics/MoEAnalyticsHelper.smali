.class public final Lcom/moengage/core/analytics/MoEAnalyticsHelper;
.super Ljava/lang/Object;
.source "MoEAnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ&\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0001J \u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004J \u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0001J&\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004J\"\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*J,\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\n\u001a\u00020\u000bH\u0002J*\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,J&\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J&\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u000203J(\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00105\u001a\u000206J\u001e\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00105\u001a\u0002062\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/moengage/core/analytics/MoEAnalyticsHelper;",
        "",
        "()V",
        "TAG",
        "",
        "setAlias",
        "",
        "context",
        "Landroid/content/Context;",
        "alias",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "appId",
        "setAppStatus",
        "status",
        "Lcom/moengage/core/model/AppStatus;",
        "setBirthDate",
        "birthDate",
        "Ljava/util/Date;",
        "isoDate",
        "setEmailId",
        "value",
        "setFirstName",
        "setGender",
        "gender",
        "Lcom/moengage/core/model/UserGender;",
        "setLastName",
        "setLocation",
        "lat",
        "",
        "lng",
        "setMobileNumber",
        "setUniqueId",
        "uniqueId",
        "setUserAttribute",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "instance",
        "attributeName",
        "attributeValue",
        "name",
        "attributes",
        "",
        "setUserAttributeEpochTime",
        "",
        "setUserAttributeISODate",
        "setUserName",
        "trackDeviceLocale",
        "trackEvent",
        "eventName",
        "properties",
        "Lcom/moengage/core/Properties;",
        "trackUserPushPreference",
        "pushPreference",
        "",
        "core_release"
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
.field public static final INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

.field private static final TAG:Ljava/lang/String; = "Core_MoEAnalyticsHelper"


# direct methods
.method public static synthetic $r8$lambda$-fx-f9aU6KvGxNChB2sMonlsdtY(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-direct {v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;-><init>()V

    sput-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setAlias(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    .line 500
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    .line 502
    new-instance p3, Lcom/moengage/core/internal/model/Attribute;

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    invoke-direct {p3, v0, p2, v1}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 500
    invoke-virtual {p0, p1, p3}, Lcom/moengage/core/internal/CoreController;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private final setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 614
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->trackAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method private final setUniqueId(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    .line 538
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    .line 540
    new-instance p3, Lcom/moengage/core/internal/model/Attribute;

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    invoke-direct {p3, v0, p2, v1}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 538
    invoke-virtual {p0, p1, p3}, Lcom/moengage/core/internal/CoreController;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private final setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 247
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private final setUserAttribute(Landroid/content/Context;Ljava/util/Map;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$1;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    new-instance v3, Lcom/moengage/core/internal/model/Attribute;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 182
    invoke-direct {p0, p1, v3, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 188
    iget-object v2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$2;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final trackDeviceLocale(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 464
    :try_start_0
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreController;->trackLocale$core_release(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 466
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$trackDeviceLocale$1;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$trackDeviceLocale$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2

    .line 94
    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 95
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 94
    new-instance v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 95
    const-string p1, "TRACK_EVENT"

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 94
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final trackEvent$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/CoreController;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method


# virtual methods
.method public final setAlias(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setAlias(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setBirthDate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBirthDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBirthDate(Landroid/content/Context;Ljava/util/Date;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBirthDate(Landroid/content/Context;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string v0, "USER_ATTRIBUTE_USER_BDAY"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEmailId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string v0, "USER_ATTRIBUTE_USER_EMAIL"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmailId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-string v0, "USER_ATTRIBUTE_USER_EMAIL"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFirstName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string v0, "USER_ATTRIBUTE_USER_FIRST_NAME"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const-string v0, "USER_ATTRIBUTE_USER_FIRST_NAME"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lcom/moengage/core/model/UserGender;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v0, "USER_ATTRIBUTE_USER_GENDER"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Lcom/moengage/core/model/UserGender;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "USER_ATTRIBUTE_USER_GENDER"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLastName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const-string v0, "USER_ATTRIBUTE_USER_LAST_NAME"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-string v0, "USER_ATTRIBUTE_USER_LAST_NAME"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocation(Landroid/content/Context;DD)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    .line 259
    const-string p2, "last_known_location"

    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLocation(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    .line 275
    const-string p2, "last_known_location"

    invoke-virtual {p0, p1, p2, v0, p6}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMobileNumber(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, "USER_ATTRIBUTE_USER_MOBILE"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setMobileNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "USER_ATTRIBUTE_USER_MOBILE"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUniqueId(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setUniqueId(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 213
    :cond_0
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {p3}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v2

    invoke-direct {v0, p2, p3, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 211
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    .line 217
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$3;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttribute$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p4}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 241
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {p3}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 239
    invoke-direct {p0, p1, v0, p4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setUserAttribute(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/util/Map;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setUserAttribute(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/util/Map;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setUserAttributeEpochTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 114
    new-instance p3, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object p4

    invoke-direct {p3, p2, v0, p4}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-direct {p0, p1, p3, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    .line 116
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeEpochTime$1;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeEpochTime$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttributeEpochTime(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p5}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    .line 137
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 138
    new-instance p3, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;

    move-result-object p4

    invoke-direct {p3, p2, v0, p4}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 140
    iget-object v0, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeEpochTime$2;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeEpochTime$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isIsoDate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {p3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    const-string v0, "parse(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 562
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeISODate$1;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeISODate$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isIsoDate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {p3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    const-string v0, "parse(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 586
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeISODate$2;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper$setUserAttributeISODate$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string v0, "USER_ATTRIBUTE_USER_NAME"

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const-string v0, "USER_ATTRIBUTE_USER_NAME"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackDeviceLocale(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackDeviceLocale(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final trackDeviceLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackDeviceLocale(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p4}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final trackUserPushPreference(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    const-string v0, "USER_PUSH_PREFERENCE"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trackUserPushPreference(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    const-string v0, "USER_PUSH_PREFERENCE"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
