.class Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;
.super Ljava/lang/Object;
.source "ActivityWaterGoalSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)Lcom/period/tracker/utils/CustomNumberPickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->getSelectedValueIndex()I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p2, p1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->-$$Nest$fputselectedGoalValue(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;I)V

    .line 65
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->-$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)V

    return-void
.end method
