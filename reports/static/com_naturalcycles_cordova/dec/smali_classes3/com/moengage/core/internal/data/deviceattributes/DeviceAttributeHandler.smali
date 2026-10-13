.class public final Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;
.super Ljava/lang/Object;
.source "DeviceAttributeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "isAcceptedDataType",
        "",
        "attributeValue",
        "trackDeviceAttribute",
        "",
        "context",
        "Landroid/content/Context;",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "shouldIgnoreCachedValue",
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


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 36
    const-string p1, "Core_DeviceAttributeHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 81
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 82
    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 83
    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_1

    .line 84
    instance-of p0, p1, Ljava/lang/Float;

    if-nez p0, :cond_1

    .line 85
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic trackDeviceAttribute$default(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    return-void
.end method


# virtual methods
.method public final trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$1;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;Lcom/moengage/core/internal/model/Attribute;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Lcom/moengage/core/internal/model/DeviceAttribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v3}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {v3, v0, v2, p3}, Lcom/moengage/core/internal/CoreEvaluator;->shouldSendAttribute$core_release(Lcom/moengage/core/internal/model/DeviceAttribute;Lcom/moengage/core/internal/model/DeviceAttribute;Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 64
    iget-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$2;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_3
    iget-object p3, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$3;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$3;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    new-instance p2, Lcom/moengage/core/internal/model/Event;

    const-string v2, "EVENT_ACTION_DEVICE_ATTRIBUTE"

    invoke-direct {p2, v2, p3}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    iget-object p3, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, p3}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 74
    iget-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$4;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
