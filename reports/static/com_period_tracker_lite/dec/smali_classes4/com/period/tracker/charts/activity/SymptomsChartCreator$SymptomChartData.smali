.class Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;
.super Ljava/lang/Object;
.source "SymptomsChartCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/charts/activity/SymptomsChartCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SymptomChartData"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private symptomID:Ljava/lang/String;

.field final synthetic this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;


# direct methods
.method static bridge synthetic -$$Nest$mgetData(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->getData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSymptomID(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->getSymptomID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
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
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->symptomID:Ljava/lang/String;

    .line 439
    iput-object p3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->data:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Ljava/lang/String;Ljava/util/ArrayList;Lcom/period/tracker/charts/activity/SymptomsChartCreator-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;-><init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private getData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 443
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->data:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getSymptomID()Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->symptomID:Ljava/lang/String;

    return-object p0
.end method
