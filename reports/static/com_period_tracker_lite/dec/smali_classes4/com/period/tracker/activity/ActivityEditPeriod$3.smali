.class Lcom/period/tracker/activity/ActivityEditPeriod$3;
.super Ljava/lang/Object;
.source "ActivityEditPeriod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPeriod;->editPeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPeriod;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$3;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$3;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetmustEditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$3;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$mshowPeriodStartPastPeriodEndAlert(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    :cond_0
    return-void
.end method
