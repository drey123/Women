.class Lcom/period/tracker/activity/ActivityPeriodSummary$9;
.super Ljava/lang/Object;
.source "ActivityPeriodSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 292
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$9;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$9;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPeriodSummary;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 296
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$9;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->dateSaveClick(I)V

    return-void
.end method
