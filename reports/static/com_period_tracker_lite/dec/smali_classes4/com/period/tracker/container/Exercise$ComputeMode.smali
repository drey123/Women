.class public final enum Lcom/period/tracker/container/Exercise$ComputeMode;
.super Ljava/lang/Enum;
.source "Exercise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/Exercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComputeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/container/Exercise$ComputeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/container/Exercise$ComputeMode;

.field public static final enum AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

.field public static final enum MANUAL:Lcom/period/tracker/container/Exercise$ComputeMode;


# instance fields
.field private intValue:I


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/container/Exercise$ComputeMode;
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lcom/period/tracker/container/Exercise$ComputeMode;

    sget-object v1, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/Exercise$ComputeMode;->MANUAL:Lcom/period/tracker/container/Exercise$ComputeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetintValue(Lcom/period/tracker/container/Exercise$ComputeMode;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/container/Exercise$ComputeMode;->intValue:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/period/tracker/container/Exercise$ComputeMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/Exercise$ComputeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    .line 40
    new-instance v0, Lcom/period/tracker/container/Exercise$ComputeMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/Exercise$ComputeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->MANUAL:Lcom/period/tracker/container/Exercise$ComputeMode;

    .line 38
    invoke-static {}, Lcom/period/tracker/container/Exercise$ComputeMode;->$values()[Lcom/period/tracker/container/Exercise$ComputeMode;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->$VALUES:[Lcom/period/tracker/container/Exercise$ComputeMode;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/period/tracker/container/Exercise$ComputeMode;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/container/Exercise$ComputeMode;
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
    const-class v0, Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Exercise$ComputeMode;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/container/Exercise$ComputeMode;
    .locals 1

    .line 38
    sget-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->$VALUES:[Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v0}, [Lcom/period/tracker/container/Exercise$ComputeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/container/Exercise$ComputeMode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/period/tracker/container/Exercise$ComputeMode;->intValue:I

    return p0
.end method
