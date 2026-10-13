.class Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;
.super Ljava/util/ArrayList;
.source "SymptomsChartCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/SymptomsChartCreator;->generateChartData(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/util/ArrayList;
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
.field final synthetic this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;

.field final synthetic val$p1:Lcom/charts/ChartPoint;

.field final synthetic val$p2:Lcom/charts/ChartPoint;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Lcom/charts/ChartPoint;Lcom/charts/ChartPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 389
    iput-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;->val$p1:Lcom/charts/ChartPoint;

    iput-object p3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;->val$p2:Lcom/charts/ChartPoint;

    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;->this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance p1, Lcom/period/tracker/widgets/ChartDrawingObject$Line;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lcom/period/tracker/widgets/ChartDrawingObject$Line;-><init>(Lcom/charts/ChartPoint;Lcom/charts/ChartPoint;Z)V

    invoke-virtual {p0, p1}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
