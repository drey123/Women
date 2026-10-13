.class Lcom/period/tracker/activity/ActivityEditPill$4;
.super Ljava/lang/Object;
.source "ActivityEditPill.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPill;->deleteClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPill;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill$4;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityEditPill$4;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityEditPill;->-$$Nest$fgetpill(Lcom/period/tracker/activity/ActivityEditPill;)Lcom/period/tracker/container/Pill;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/container/Pill;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePillFromNotes(I)Z

    .line 194
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityEditPill$4;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityEditPill;->-$$Nest$fgetpill(Lcom/period/tracker/activity/ActivityEditPill;)Lcom/period/tracker/container/Pill;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePill(Lcom/period/tracker/container/Pill;)Z

    .line 197
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPill$4;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPill;->finish()V

    return-void
.end method
