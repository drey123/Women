.class Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;
.super Ljava/lang/Object;
.source "YearCalendarAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;->this$1:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;->this$1:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    iget-object p1, p1, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->this$0:Lcom/period/tracker/activity/YearCalendarAdapter;

    invoke-static {p1}, Lcom/period/tracker/activity/YearCalendarAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/activity/YearCalendarAdapter;)Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;->this$1:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    iget-object p1, p1, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->this$0:Lcom/period/tracker/activity/YearCalendarAdapter;

    invoke-static {p1}, Lcom/period/tracker/activity/YearCalendarAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/activity/YearCalendarAdapter;)Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;->this$1:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    invoke-static {p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->-$$Nest$fgetoddCalendarView(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)Lcom/period/tracker/activity/YearCalendarView;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;->onClickedYearCalendar(Lcom/period/tracker/activity/YearCalendarView;)V

    :cond_0
    return-void
.end method
