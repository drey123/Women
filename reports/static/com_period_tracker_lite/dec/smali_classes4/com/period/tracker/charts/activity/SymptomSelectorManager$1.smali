.class Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;
.super Ljava/lang/Object;
.source "SymptomSelectorManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/SymptomSelectorManager;->fillInSymptoms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/SymptomSelectorManager;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/SymptomSelectorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;->this$0:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;->this$0:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    if-eqz p2, :cond_0

    .line 219
    invoke-static {v0, p1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->-$$Nest$mselectSymptom(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v0, p1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->-$$Nest$mdeselectSymptom(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;)V

    .line 223
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomSelectorManager$1;->this$0:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-static {p0, p1, p2}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->-$$Nest$mupdateSymptomsPlotted(Lcom/period/tracker/charts/activity/SymptomSelectorManager;Ljava/lang/String;Z)V

    return-void
.end method
