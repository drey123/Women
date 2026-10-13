.class public final enum Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
.super Ljava/lang/Enum;
.source "ChartDrawingObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/widgets/ChartDrawingObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

.field public static final enum BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

.field public static final enum LINE:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    sget-object v1, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->LINE:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    const-string v1, "BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    .line 11
    new-instance v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->LINE:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    .line 9
    invoke-static {}, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->$values()[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->$VALUES:[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
    .locals 1

    .line 9
    sget-object v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->$VALUES:[Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    return-object v0
.end method
