.class Lcom/period/tracker/activity/ActivityAddNote$15;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->showTempUnitSetting()V
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

    .line 1602
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    .line 1605
    invoke-static {p2}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setFahrenheit(Z)V

    .line 1606
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result v0

    invoke-static {p2, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputtemperatureUnitSaved(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 1608
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettemperature(Lcom/period/tracker/activity/ActivityAddNote;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 1609
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettemperature(Lcom/period/tracker/activity/ActivityAddNote;)F

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result v0

    invoke-static {p2, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputtemperature(Lcom/period/tracker/activity/ActivityAddNote;F)V

    .line 1611
    :cond_0
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetisTTCEnabled(Lcom/period/tracker/activity/ActivityAddNote;)Z

    move-result p2

    .line 1615
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    if-eqz p2, :cond_1

    .line 1612
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mloadTTCTemp(Lcom/period/tracker/activity/ActivityAddNote;)V

    goto :goto_0

    .line 1615
    :cond_1
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mloadTemp(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 1617
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$15;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$msetTempLabel(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 1619
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
