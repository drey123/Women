.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

.field final synthetic val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1288
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1291
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 1293
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->val$item:Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->getCalDate()I

    move-result p1

    .line 1294
    invoke-static {p1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1295
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1297
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const-string v0, "there is pregnancy, reset only"

    invoke-virtual {p2, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->resetNoteDataExceptPregnancy()V

    .line 1300
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_0

    .line 1303
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1305
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const-string p2, "Delete note-> something went wrong"

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 1308
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p2, p2, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result p2

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$2;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->this$2:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1;->this$1:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mpopulateList(Lcom/period/tracker/activity/ActivityCalendar;II)V

    return-void
.end method
