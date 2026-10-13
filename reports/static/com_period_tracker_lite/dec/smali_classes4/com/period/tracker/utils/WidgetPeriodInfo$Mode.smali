.class public final enum Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
.super Ljava/lang/Enum;
.source "WidgetPeriodInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/WidgetPeriodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

.field public static final enum FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

.field public static final enum PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

.field public static final enum PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

.field public static final enum REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
    .locals 3

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const-string v1, "PREGNANCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    new-instance v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const-string v1, "PERIOD_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    new-instance v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const-string v1, "FERTILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    new-instance v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const-string v1, "REGULAR_DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    .line 12
    invoke-static {}, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->$values()[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->$VALUES:[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
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
    const-class v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
    .locals 1

    .line 12
    sget-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->$VALUES:[Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    invoke-virtual {v0}, [Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    return-object v0
.end method
