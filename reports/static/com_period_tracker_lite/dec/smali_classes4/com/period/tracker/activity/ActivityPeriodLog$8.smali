.class Lcom/period/tracker/activity/ActivityPeriodLog$8;
.super Ljava/lang/Object;
.source "ActivityPeriodLog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPeriodLog;->onAddClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodLog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$8;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 648
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$8;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPeriodLog;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 649
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$8;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->dateSaveClick(I)V

    return-void
.end method
