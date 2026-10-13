.class Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;
.super Ljava/lang/Object;
.source "ActivitySleepGoalSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)Lcom/period/tracker/utils/CustomNumberPickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->getSelectedValueIndex()I

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->-$$Nest$fputselectedGoalValue(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;I)V

    .line 54
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->-$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)V

    return-void
.end method
