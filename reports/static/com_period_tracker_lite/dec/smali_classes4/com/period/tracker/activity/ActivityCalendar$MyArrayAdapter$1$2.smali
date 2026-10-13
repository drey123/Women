.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;
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

    .line 1252
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1256
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getCalDate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputdateForChange(Lcom/period/tracker/activity/ActivityCalendar;I)V

    .line 1258
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1259
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;Lcom/period/tracker/utils/DatePickerFragment;)V

    .line 1260
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1271
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v1, Lcom/period/tracker/R$string;->choose_note_to_move:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 1273
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdateForChange(Lcom/period/tracker/activity/ActivityCalendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 1274
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityCalendar;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1276
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
