.class public final enum Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryHealthEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

.field public static final enum Limit:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Ok:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

.field public static final enum Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

.field public static final enum Warning:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
    .locals 4

    .line 309
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Ok:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Warning:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Limit:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 311
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    const/16 v1, 0xff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 312
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    const-string v1, "Ok"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Ok:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 313
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    const-string v1, "Warning"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Warning:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 314
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    const-string v1, "Limit"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Limit:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 309
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->$values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 320
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 322
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->getValue()I

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

    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
    .locals 4

    .line 342
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    if-nez p0, :cond_0

    .line 345
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 351
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

    .line 353
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 309
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;
    .locals 1

    .line 309
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 335
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryHealthEnum;->m_value:I

    return p0
.end method
