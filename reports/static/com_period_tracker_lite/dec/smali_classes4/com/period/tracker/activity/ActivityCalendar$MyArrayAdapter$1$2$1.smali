.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1260
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1264
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 1266
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1267
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2$1;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$2;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->dateSaveClick(I)V

    return-void
.end method
