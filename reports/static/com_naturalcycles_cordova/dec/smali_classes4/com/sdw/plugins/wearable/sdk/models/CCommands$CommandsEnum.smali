.class public final enum Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
.super Ljava/lang/Enum;
.source "CCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandsEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum deviceReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum fOTA:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum factoryReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum none:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum sendColor:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum setDeviceMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum setMeasureMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum setStepThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum setTime:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum setWakeupThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum shipMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum startColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum startFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum startMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum stopColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum stopFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum stopMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum tDEReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

.field public static final enum unknown:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
    .locals 20

    .line 33
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->unknown:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->none:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setTime:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->factoryReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v5, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->fOTA:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v6, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v7, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v8, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setDeviceMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v9, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setWakeupThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v10, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setStepThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v11, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setMeasureMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v12, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v13, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v14, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->sendColor:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v15, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->shipMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v16, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->deviceReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v17, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->tDEReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v18, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    sget-object v19, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    filled-new-array/range {v1 .. v19}, [Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const/16 v1, 0xff

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->unknown:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 36
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->none:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 37
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "setTime"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setTime:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 38
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "factoryReset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->factoryReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 39
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "fOTA"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->fOTA:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 40
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "startMeasurement"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 41
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "stopMeasurement"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopMeasurement:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 42
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "setDeviceMode"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setDeviceMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 43
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "setWakeupThreshold"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setWakeupThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 44
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "setStepThreshold"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setStepThreshold:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 45
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "setMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->setMeasureMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 46
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "startColorConfig"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 47
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "stopColorConfig"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopColorConfig:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 48
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "sendColor"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->sendColor:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 49
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const-string v1, "shipMode"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->shipMode:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 50
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const/16 v1, 0xf

    const/16 v2, 0xf1

    const-string v4, "deviceReset"

    invoke-direct {v0, v4, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->deviceReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 51
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const/16 v1, 0x10

    const/16 v2, 0xf2

    const-string v4, "tDEReset"

    invoke-direct {v0, v4, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->tDEReset:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 52
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const/16 v1, 0x11

    const/16 v2, 0xf3

    const-string v4, "startFT"

    invoke-direct {v0, v4, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->startFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 53
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    const/16 v1, 0x12

    const/16 v2, 0xf4

    const-string v4, "stopFT"

    invoke-direct {v0, v4, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->stopFT:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 33
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->$values()[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->values()[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 61
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
    .locals 4

    .line 81
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->unknown:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;
    .locals 1

    .line 33
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->m_value:I

    return p0
.end method
