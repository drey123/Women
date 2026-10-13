.class Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;
.super Ljava/lang/Object;
.source "ActivityHeightGoalSettings.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;

    invoke-static {p1, p3}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->-$$Nest$fputselectedInchValue(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;I)V

    .line 98
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;->-$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;)V

    return-void
.end method
