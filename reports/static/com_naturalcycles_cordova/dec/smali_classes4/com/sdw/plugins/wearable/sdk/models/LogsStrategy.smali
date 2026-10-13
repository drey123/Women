.class public final enum Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
.super Ljava/lang/Enum;
.source "LogsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

.field public static final enum ALL_LOGS:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEW_LOGS_ONLY:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

.field public static final enum SINGLE:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

.field public static final enum UNKNOWN:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
    .locals 4

    .line 12
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->UNKNOWN:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->SINGLE:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    sget-object v2, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->NEW_LOGS_ONLY:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    sget-object v3, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ALL_LOGS:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const/16 v1, 0xff

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->UNKNOWN:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    .line 15
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->SINGLE:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    .line 16
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const-string v1, "NEW_LOGS_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->NEW_LOGS_ONLY:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    .line 17
    new-instance v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const-string v1, "ALL_LOGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ALL_LOGS:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    .line 12
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->$values()[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    move-result-object v0

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->MAP_BY_VALUE:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->values()[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 25
    sget-object v4, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->getValue()I

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
    .locals 4

    .line 45
    :try_start_0
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
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

    .line 54
    sget-object p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->UNKNOWN:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 12
    const-class v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    return-object p0
.end method

.method public static values()[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;
    .locals 1

    .line 12
    sget-object v0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->$VALUES:[Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {v0}, [Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->m_value:I

    return p0
.end method
