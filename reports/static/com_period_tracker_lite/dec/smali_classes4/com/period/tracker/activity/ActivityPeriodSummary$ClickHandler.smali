.class Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityPeriodSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityPeriodSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 1

    .line 1493
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1494
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1499
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityPeriodSummary;

    if-eqz p0, :cond_e

    .line 1501
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 1502
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1503
    const-string v0, "INPUT_SYMPTOMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SYMPTOMS_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1506
    :cond_0
    const-string v0, "INPUT_MOODS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MOODS_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 1509
    :cond_1
    const-string v0, "INPUT_WEIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "WEIGHT_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "INPUT_EXERCISE"

    .line 1510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EXERCISE_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "INPUT_SLEEP"

    .line 1511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SLEEP_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "INPUT_WATER"

    .line 1512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "WATER_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "INPUT_NUTRITION"

    .line 1513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "NUTRITION_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1516
    :cond_2
    const-string v0, "INPUT_TEMPERATURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "TEMPERATURE_NOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1526
    :cond_3
    const-string v0, "GOAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1527
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadGeneralPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    return-void

    .line 1529
    :cond_4
    const-string v0, "IMPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1530
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadImportPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    return-void

    .line 1532
    :cond_5
    const-string v0, "OPEN_TTC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1533
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadTTCSettingsPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    return-void

    .line 1535
    :cond_6
    const-string v0, "PATRON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1536
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    return-void

    .line 1539
    :cond_7
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadChartPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1517
    :cond_8
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1519
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void

    .line 1523
    :cond_9
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void

    .line 1514
    :cond_a
    :goto_1
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void

    .line 1507
    :cond_b
    :goto_2
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void

    .line 1504
    :cond_c
    :goto_3
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void

    .line 1543
    :cond_d
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    :cond_e
    return-void
.end method
