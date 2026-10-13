.class Lcom/period/tracker/activity/ActivityPeriodSummary$5;
.super Ljava/util/ArrayList;
.source "ActivityPeriodSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$5;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const-string p1, "cycle_and_period"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary$5;->add(Ljava/lang/Object;)Z

    return-void
.end method
