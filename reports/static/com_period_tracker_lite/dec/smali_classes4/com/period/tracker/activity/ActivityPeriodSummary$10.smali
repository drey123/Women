.class Lcom/period/tracker/activity/ActivityPeriodSummary$10;
.super Ljava/lang/Object;
.source "ActivityPeriodSummary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->createChartLayouts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

.field final synthetic val$charTitle:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$charTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 514
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string v0, "symptoms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string v0, "moods"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string v0, "nutrition"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string v0, "sleep"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    const-string/jumbo v0, "water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    .line 517
    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$misShowingLockButton(Lcom/period/tracker/activity/ActivityPeriodSummary;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 519
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    .line 522
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 520
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    return-void

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$charTitle:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadChartPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 525
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$10;->val$charTitle:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadChartPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
