.class public Lcom/period/tracker/charts/activity/ChartData$HighlightData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/charts/activity/ChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightData"
.end annotation


# instance fields
.field private final mainColor:I

.field private final mainData:Ljava/lang/String;

.field private final subColor:I

.field private final subData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->mainData:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->mainColor:I

    .line 20
    iput-object p3, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->subData:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->subColor:I

    return-void
.end method


# virtual methods
.method public getMainColor()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->mainColor:I

    return p0
.end method

.method public getMainData()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->mainData:Ljava/lang/String;

    return-object p0
.end method

.method public getSubColor()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->subColor:I

    return p0
.end method

.method public getSubData()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->subData:Ljava/lang/String;

    return-object p0
.end method
