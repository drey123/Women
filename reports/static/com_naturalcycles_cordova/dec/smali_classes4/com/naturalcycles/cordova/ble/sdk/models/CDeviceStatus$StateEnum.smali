.class public final enum Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
.super Ljava/lang/Enum;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum bluetooth:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum done:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum error:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum fota:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum fotaSucceed:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum history:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum home:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum init:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum measuring:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum settings:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum standby:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

.field public static final enum unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
    .locals 13

    .line 32
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->init:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->standby:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->home:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->measuring:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v5, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->done:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v6, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->bluetooth:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v7, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->history:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v8, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fota:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v9, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fotaSucceed:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v10, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->error:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v11, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    sget-object v12, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->settings:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    filled-new-array/range {v0 .. v12}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 35
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "init"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->init:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 36
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "standby"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->standby:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 37
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "home"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->home:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 38
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "measuring"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->measuring:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 39
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "done"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->done:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 40
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "bluetooth"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->bluetooth:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 41
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "history"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->history:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 42
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "fota"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fota:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 43
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "fotaSucceed"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->fotaSucceed:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 44
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "error"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->error:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 45
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "factoryReset"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 46
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    const-string v1, "settings"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->settings:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 32
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->$values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 54
    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->getValue()I

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
    .locals 4

    .line 74
    :try_start_0
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
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

    .line 80
    sget-object p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    const-class v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;
    .locals 1

    .line 32
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    invoke-virtual {v0}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$StateEnum;->m_value:I

    return p0
.end method
