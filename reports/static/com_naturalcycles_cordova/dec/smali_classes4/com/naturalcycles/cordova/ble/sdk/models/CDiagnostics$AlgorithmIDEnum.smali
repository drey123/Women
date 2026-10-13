.class public final enum Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
.super Ljava/lang/Enum;
.source "CDiagnostics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlgorithmIDEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field private static final MAP_BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum continuous:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum directMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum ntcTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum oneShot:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum predictive:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum predictiveTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum quickTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum quickTestRand:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum testNoRise:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

.field public static final enum unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;


# instance fields
.field private m_value:I


# direct methods
.method private static synthetic $values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
    .locals 11

    .line 38
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->oneShot:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v2, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->continuous:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v3, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->quickTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v5, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->predictive:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v6, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->quickTestRand:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v7, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->testNoRise:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v8, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->predictiveTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v9, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->ntcTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    sget-object v10, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->directMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    filled-new-array/range {v0 .. v10}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const/16 v1, 0xff

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 41
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "oneShot"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->oneShot:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 42
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "continuous"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->continuous:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 43
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "quickTest"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->quickTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 44
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "calibration"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->calibration:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 45
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "predictive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->predictive:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 46
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "quickTestRand"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->quickTestRand:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 47
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "testNoRise"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->testNoRise:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 48
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "predictiveTest"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->predictiveTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 49
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "ntcTest"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->ntcTest:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 50
    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    const-string v1, "directMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->directMode:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 38
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->$values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    move-result-object v0

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->MAP_BY_VALUE:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 58
    sget-object v4, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->getValue()I

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->m_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
    .locals 4

    .line 78
    :try_start_0
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->MAP_BY_VALUE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
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

    .line 84
    sget-object p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    const-class v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    return-object p0
.end method

.method public static values()[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;
    .locals 1

    .line 38
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->$VALUES:[Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    invoke-virtual {v0}, [Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDiagnostics$AlgorithmIDEnum;->m_value:I

    return p0
.end method
