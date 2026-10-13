.class Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;
.super Ljava/util/ArrayList;
.source "CyclePeriodDaysChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getPeriodChartData(Ljava/util/Calendar;ZIIF)Lcom/period/tracker/charts/activity/ChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/period/tracker/widgets/ChartDrawingObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

.field final synthetic val$menstrualBarObject:Lcom/period/tracker/widgets/ChartDrawingObject$Bar;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Lcom/period/tracker/widgets/ChartDrawingObject$Bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 387
    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;->val$menstrualBarObject:Lcom/period/tracker/widgets/ChartDrawingObject$Bar;

    iput-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
