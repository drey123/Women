.class Lcom/period/tracker/activity/ActivityEditPeriod$5;
.super Ljava/lang/Object;
.source "ActivityEditPeriod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPeriod;->showPeriodStartPastPeriodEndAlert()V
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

    .line 400
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$5;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$5;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$meditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    return-void
.end method
