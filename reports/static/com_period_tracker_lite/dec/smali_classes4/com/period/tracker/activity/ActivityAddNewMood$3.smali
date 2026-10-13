.class Lcom/period/tracker/activity/ActivityAddNewMood$3;
.super Ljava/lang/Object;
.source "ActivityAddNewMood.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewMood;->deleteClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewMood;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 207
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->-$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewMood;)Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNewMood;->-$$Nest$fgetmoodID(Lcom/period/tracker/activity/ActivityAddNewMood;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteCustomMoodsFromNotes(I)V

    .line 208
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->-$$Nest$fgetdb(Lcom/period/tracker/activity/ActivityAddNewMood;)Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityAddNewMood;->-$$Nest$fgetmood(Lcom/period/tracker/activity/ActivityAddNewMood;)Lcom/period/tracker/container/Moods;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteMood(Lcom/period/tracker/container/Moods;)Z

    .line 210
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood$3;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNewMood;->finish()V

    return-void
.end method
