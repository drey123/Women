.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;
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

    .line 1325
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1329
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1331
    const-string v0, "message/rfc822"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v1, Lcom/period/tracker/R$string;->email_notes:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getEmailNote()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const-string v1, ""

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->startActivity(Landroid/content/Intent;)V

    .line 1336
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
