.class Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YearCalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/YearCalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YearCalendarViewHolder"
.end annotation


# instance fields
.field private final evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

.field private final evenMonthTextView:Landroid/widget/TextView;

.field private final oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

.field private final oddMonthTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/period/tracker/activity/YearCalendarAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetevenCalendarView(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)Lcom/period/tracker/activity/YearCalendarView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoddCalendarView(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)Lcom/period/tracker/activity/YearCalendarView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbind(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->bind(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->this$0:Lcom/period/tracker/activity/YearCalendarAdapter;

    .line 36
    sget p1, Lcom/period/tracker/R$layout;->year_calendar_view:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->year_calendar_even:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/activity/YearCalendarView;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    .line 39
    new-instance p2, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$1;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/YearCalendarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->year_calendar_odd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/activity/YearCalendarView;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    .line 48
    new-instance p2, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;

    invoke-direct {p2, p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder$2;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/YearCalendarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->textview_monthEven:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenMonthTextView:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->textview_monthOdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddMonthTextView:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/period/tracker/activity/YearCalendarAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private bind(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenMonthTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p3, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddMonthTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p3, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p3, p1}, Lcom/period/tracker/activity/YearCalendarView;->setMonth(Ljava/util/Calendar;)V

    .line 67
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p1}, Lcom/period/tracker/activity/YearCalendarView;->drawCell()V

    .line 68
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->evenCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p1}, Lcom/period/tracker/activity/YearCalendarView;->applyLegends()V

    .line 70
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/YearCalendarView;->setMonth(Ljava/util/Calendar;)V

    .line 71
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p1}, Lcom/period/tracker/activity/YearCalendarView;->drawCell()V

    .line 72
    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->oddCalendarView:Lcom/period/tracker/activity/YearCalendarView;

    invoke-virtual {p0}, Lcom/period/tracker/activity/YearCalendarView;->applyLegends()V

    return-void
.end method
