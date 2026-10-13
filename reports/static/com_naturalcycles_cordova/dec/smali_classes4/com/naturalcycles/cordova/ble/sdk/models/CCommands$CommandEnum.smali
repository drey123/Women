.class public final enum Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
.super Ljava/lang/Enum;
.source "CCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum fOTA:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum none:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum productionReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum setAlgo:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum setMode:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum setNFCAvailability:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum setScreen:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum setTime:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum start:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum stop:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

.field public static final enum unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    .locals 12

    .line 34
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->none:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->start:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->stop:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setAlgo:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v5, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setTime:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v6, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v7, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->fOTA:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v8, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setScreen:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v9, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setMode:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v10, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setNFCAvailability:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    sget-object v11, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->productionReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    filled-new-array/range {v0 .. v11}, [Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const/16 v1, 0xff

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 37
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->none:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 38
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "start"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->start:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 39
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "stop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->stop:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 40
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "setAlgo"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setAlgo:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 41
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "setTime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setTime:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 42
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "factoryReset"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->factoryReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 43
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "fOTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->fOTA:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 44
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "setScreen"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setScreen:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 45
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "setMode"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setMode:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 46
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "setNFCAvailability"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->setNFCAvailability:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 47
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    const-string v1, "productionReset"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->productionReset:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 34
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->$values()[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->values()[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 55
    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->getValue()I

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

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    .locals 4

    .line 75
    :try_start_0
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
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

    .line 81
    sget-object p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;
    .locals 1

    .line 34
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    invoke-virtual {v0}, [Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CCommands$CommandEnum;->m_value:I

    return p0
.end method
