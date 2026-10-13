.class public final enum Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
.super Ljava/lang/Enum;
.source "CErrorStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum externalADCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum externalFlashCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum forcedError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum highBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum lowBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum nFCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum none:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum otherError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum rTDOpen:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum rTDShortCircuit:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum tempAlgoError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

.field public static final enum unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    .locals 12

    .line 26
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->none:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->lowBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->highBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->rTDShortCircuit:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v5, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->rTDOpen:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v6, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->externalADCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v7, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->externalFlashCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v8, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->nFCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v9, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->tempAlgoError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v10, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->forcedError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    sget-object v11, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->otherError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    filled-new-array/range {v0 .. v11}, [Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/16 v1, 0xff

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 29
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->none:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 30
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const-string v1, "lowBatteryVoltage"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->lowBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 31
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const-string v1, "highBatteryVoltage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->highBatteryVoltage:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 32
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/4 v1, 0x4

    const/16 v2, 0x41

    const-string v4, "rTDShortCircuit"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->rTDShortCircuit:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 33
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/4 v1, 0x5

    const/16 v2, 0x42

    const-string v4, "rTDOpen"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->rTDOpen:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 34
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/4 v1, 0x6

    const/16 v2, 0x51

    const-string v4, "externalADCCommError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->externalADCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 35
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/4 v1, 0x7

    const/16 v2, 0x52

    const-string v4, "externalFlashCommError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->externalFlashCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 36
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/16 v1, 0x8

    const/16 v2, 0x81

    const-string v4, "nFCCommError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->nFCCommError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 37
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/16 v1, 0x9

    const/16 v2, 0xa1

    const-string v4, "tempAlgoError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->tempAlgoError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 38
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/16 v1, 0xa

    const/16 v2, 0xae

    const-string v4, "forcedError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->forcedError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 39
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    const/16 v1, 0xb

    const/16 v2, 0xaf

    const-string v4, "otherError"

    invoke-direct {v0, v4, v1, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->otherError:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 26
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->$values()[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->values()[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 47
    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->getValue()I

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    .locals 4

    .line 67
    :try_start_0
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
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

    .line 73
    sget-object p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    const-class v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;
    .locals 1

    .line 26
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    invoke-virtual {v0}, [Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CErrorStatus$ErrorEnum;->m_value:I

    return p0
.end method
