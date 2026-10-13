.class public final enum Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public static final enum Critical:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public static final enum Empty:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public static final enum Full:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public static final enum Good:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field public static final enum Low:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    .locals 6

    .line 152
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Full:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Good:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Low:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Critical:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    sget-object v5, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Empty:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 154
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const/16 v1, 0xff

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 155
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const-string v1, "Full"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Full:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 156
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const-string v1, "Good"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Good:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 157
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const-string v1, "Low"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Low:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 158
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const-string v1, "Critical"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Critical:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 159
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    const-string v1, "Empty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Empty:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 152
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->$values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 165
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 167
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->getValue()I

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

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    .locals 4

    .line 187
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    return-object p0

    .line 190
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
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

    .line 196
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 152
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;
    .locals 1

    .line 152
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 180
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$BatteryStatusEnum;->m_value:I

    return p0
.end method
