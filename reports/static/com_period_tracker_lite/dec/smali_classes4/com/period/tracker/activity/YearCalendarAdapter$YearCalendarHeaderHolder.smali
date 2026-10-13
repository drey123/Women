.class Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YearCalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/YearCalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YearCalendarHeaderHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/YearCalendarAdapter;

.field private titleTextView:Landroid/widget/TextView;

.field private titleYear:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mbind(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->bind(Ljava/lang/String;)V

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

    .line 82
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->this$0:Lcom/period/tracker/activity/YearCalendarAdapter;

    .line 83
    sget p1, Lcom/period/tracker/R$layout;->year_calendar_header:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->textview_year_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/period/tracker/activity/YearCalendarAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private bind(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->titleYear:Ljava/lang/String;

    .line 90
    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
