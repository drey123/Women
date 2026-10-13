.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1236
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1239
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 1241
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getCalDate()I

    move-result p1

    .line 1243
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const-class v2, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    const-string/jumbo v1, "yyyymmdd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1245
    const-string v1, "inperiod"

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->isDayPeriodDay(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->startActivity(Landroid/content/Intent;)V

    .line 1247
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
