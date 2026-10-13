.class Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;
.super Ljava/lang/Object;
.source "ActivityPregnancyDelivered.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->-$$Nest$fgetnameTextView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->-$$Nest$fputlastClickedEditText(Lcom/period/tracker/activity/ActivityPregnancyDelivered;Landroid/widget/EditText;)V

    .line 101
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->-$$Nest$fgetweightSelectorView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->-$$Nest$fgetweightSelectorView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
