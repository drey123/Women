.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;
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

    .line 1281
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1285
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1286
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v1, Lcom/period/tracker/R$string;->dialog_delete_confirm:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v2, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    .line 1288
    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;

    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-direct {v2, p0, v3}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v2, Lcom/period/tracker/R$string;->dialog_btn_cancel:I

    .line 1311
    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1316
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1317
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1319
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
