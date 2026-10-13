.class Lcom/period/tracker/activity/ActivityAddNewSymptom$3;
.super Ljava/lang/Object;
.source "ActivityAddNewSymptom.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewSymptom;->deleteClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 205
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->-$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->-$$Nest$fgetsymptomId(Lcom/period/tracker/activity/ActivityAddNewSymptom;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteCustomSymptomFromNotes(I)V

    .line 206
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->-$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->-$$Nest$fgetsymptom(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/container/Symptoms;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteSymptom(Lcom/period/tracker/container/Symptoms;)Z

    .line 210
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->finish()V

    return-void
.end method
