.class public final enum Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Bluetooth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Config:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Error:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Fota:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum FotaSucceed:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Init:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Measuring:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Searching:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Standby:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Testing:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

.field public static final enum Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
    .locals 11

    .line 92
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Init:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Standby:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Searching:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Measuring:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v5, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Bluetooth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v6, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Fota:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v7, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->FotaSucceed:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v8, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Testing:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v9, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Config:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    sget-object v10, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Error:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    filled-new-array/range {v0 .. v10}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 94
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 95
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Init"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Init:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 96
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Standby"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Standby:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 97
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Searching"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Searching:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 98
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Measuring"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Measuring:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 99
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Bluetooth"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Bluetooth:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 100
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Fota"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Fota:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 101
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "FotaSucceed"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->FotaSucceed:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 102
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Testing"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Testing:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 103
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Config"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Config:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 104
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    const-string v1, "Error"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Error:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 92
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->$values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 110
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 112
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->getValue()I

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
    .locals 4

    .line 132
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 139
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

    .line 141
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->Unknown:Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 92
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;
    .locals 1

    .line 92
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceStatus$DeviceStateEnum;->m_value:I

    return p0
.end method
