.class public final enum Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum functionTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum invalid:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum pCBTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum user:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

.field public static final enum validation:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    .locals 7

    .line 164
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->invalid:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->pCBTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->functionTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v5, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->validation:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    sget-object v6, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->user:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    filled-new-array/range {v0 .. v6}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 166
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const/16 v1, 0xff

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 167
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "invalid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->invalid:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 168
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "pCBTest"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->pCBTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 169
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "functionTest"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->functionTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 170
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "calibration"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 171
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "validation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->validation:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 172
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    const-string v1, "user"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->user:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 164
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->$values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 178
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 180
    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->getValue()I

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

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    .locals 4

    .line 200
    :try_start_0
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
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

    .line 206
    sget-object p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 164
    const-class v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;
    .locals 1

    .line 164
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    invoke-virtual {v0}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$DeviceModeEnum;->m_value:I

    return p0
.end method
