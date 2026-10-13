.class Lcom/period/tracker/activity/ActivityPeriodSummary$16;
.super Ljava/util/HashMap;
.source "ActivityPeriodSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->getExerciseSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
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

.field final synthetic val$exercise:Lcom/period/tracker/container/Exercise;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/container/Exercise;)V
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

    .line 1160
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$16;->val$exercise:Lcom/period/tracker/container/Exercise;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$16;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1161
    const-string v0, "focused_text"

    invoke-virtual {p2}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary$16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string p2, "click_code"

    const-string v0, "EXERCISE_NOTE"

    invoke-virtual {p0, p2, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary$16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
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

    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary$16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
