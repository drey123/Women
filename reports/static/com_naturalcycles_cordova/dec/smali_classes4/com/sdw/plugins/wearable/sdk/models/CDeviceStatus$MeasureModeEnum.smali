.class public final enum Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TemperatureMotion:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

.field public static final enum TemperatureMotionPPG:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

.field public static final enum Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
    .locals 3

    .line 259
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->TemperatureMotion:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->TemperatureMotionPPG:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    filled-new-array {v0, v1, v2}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 261
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    .line 262
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    const-string v1, "TemperatureMotion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->TemperatureMotion:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    .line 263
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    const-string v1, "TemperatureMotionPPG"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->TemperatureMotionPPG:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    .line 259
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->$values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 269
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 271
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

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

    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
    .locals 4

    .line 291
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 295
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

    .line 297
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 259
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;
    .locals 1

    .line 259
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 284
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$MeasureModeEnum;->m_value:I

    return p0
.end method
