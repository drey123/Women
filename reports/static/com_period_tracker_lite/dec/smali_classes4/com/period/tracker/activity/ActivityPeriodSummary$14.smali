.class Lcom/period/tracker/activity/ActivityPeriodSummary$14;
.super Ljava/util/HashMap;
.source "ActivityPeriodSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->getStepsSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

.field final synthetic val$totalStepsString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V
    .locals 1
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

    .line 1088
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$14;->val$totalStepsString:Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$14;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1089
    const-string v0, "focused_text"

    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary$14;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string p2, "click_code"

    const-string v0, "STEPS_NOTE"

    invoke-virtual {p0, p2, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary$14;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$fgetCOLOR_BLUE(Lcom/period/tracker/activity/ActivityPeriodSummary;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "color"

    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary$14;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
