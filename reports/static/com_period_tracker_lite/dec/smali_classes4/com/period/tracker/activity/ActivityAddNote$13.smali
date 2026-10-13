.class Lcom/period/tracker/activity/ActivityAddNote$13;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->showWeightTempUnitSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1558
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    .line 1561
    invoke-static {p2}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setLbs(Z)V

    .line 1562
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnit()I

    move-result v0

    invoke-static {p2, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputweightUnitSaved(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 1564
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$msetWeightLabel(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 1565
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetweight(Lcom/period/tracker/activity/ActivityAddNote;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 1566
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetweight(Lcom/period/tracker/activity/ActivityAddNote;)F

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result v0

    invoke-static {p2, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputweight(Lcom/period/tracker/activity/ActivityAddNote;F)V

    .line 1568
    :cond_0
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mloadWeight(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 1569
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1571
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$13;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshowTempUnitSetting(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
