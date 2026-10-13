.class public Lcom/period/tracker/charts/activity/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/charts/activity/ChartData$HighlightData;
    }
.end annotation


# static fields
.field public static final HIGHLIGHT_ALL:Ljava/lang/String; = "highlight_all"


# instance fields
.field private chartType:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

.field private drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/widgets/ChartDrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private highlightData:Lcom/period/tracker/charts/activity/ChartData$HighlightData;

.field private xAxisLabel:Ljava/lang/String;

.field private xAxisSubLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartData;->chartType:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    return-void
.end method


# virtual methods
.method public getChartType()Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData;->chartType:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    return-object p0
.end method

.method public getDrawingObjects()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/widgets/ChartDrawingObject;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData;->drawingObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getHighlightData()Lcom/period/tracker/charts/activity/ChartData$HighlightData;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData;->highlightData:Lcom/period/tracker/charts/activity/ChartData$HighlightData;

    return-object p0
.end method

.method public getxAxisLabel()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData;->xAxisLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getxAxisSubLabel()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData;->xAxisSubLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setDrawingObjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/widgets/ChartDrawingObject;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartData;->drawingObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public setHighlightData(Lcom/period/tracker/charts/activity/ChartData$HighlightData;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartData;->highlightData:Lcom/period/tracker/charts/activity/ChartData$HighlightData;

    return-void
.end method

.method public setXAxisParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartData;->xAxisLabel:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartData;->xAxisSubLabel:Ljava/lang/String;

    return-void
.end method
