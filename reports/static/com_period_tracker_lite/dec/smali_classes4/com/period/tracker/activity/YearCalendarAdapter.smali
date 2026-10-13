.class public Lcom/period/tracker/activity/YearCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearCalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;,
        Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;,
        Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final HEADER_TYPE:I

.field private final callback:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

.field private final parentActivity:Landroid/app/Activity;

.field private final todayCalendar:Ljava/util/Calendar;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/period/tracker/activity/YearCalendarAdapter;)Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->callback:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->HEADER_TYPE:I

    .line 24
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->todayCalendar:Ljava/util/Calendar;

    .line 96
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->parentActivity:Landroid/app/Activity;

    .line 97
    check-cast p1, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->callback:Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;

    return-void
.end method

.method private getEvenMonthNumber(I)I
    .locals 0

    .line 194
    rem-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private getOddMonthNumber(I)I
    .locals 0

    .line 199
    rem-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private getYear(I)I
    .locals 0

    .line 190
    div-int/lit8 p1, p1, 0x7

    add-int/lit16 p1, p1, 0x7b2

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 169
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getThisYear()I

    move-result p0

    add-int/lit16 p0, p0, -0x7b0

    mul-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 174
    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public getPosition(II)I
    .locals 0

    add-int/lit16 p2, p2, -0x7b2

    mul-int/lit8 p2, p2, 0x7

    .line 184
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    return p2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 119
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/YearCalendarAdapter;->getYear(I)I

    move-result v0

    .line 121
    rem-int/lit8 v1, p2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 122
    check-cast p1, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "%d"

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;->-$$Nest$mbind(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    check-cast p1, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    .line 129
    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 130
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/YearCalendarAdapter;->getEvenMonthNumber(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 132
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 134
    iget-object v6, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    .line 135
    invoke-virtual {v6, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 136
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/YearCalendarAdapter;->getOddMonthNumber(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 137
    invoke-virtual {v6, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 140
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->isYearSaved(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    add-int/lit8 v8, v0, -0x1

    .line 144
    invoke-virtual {v7, v3, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    .line 145
    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 146
    invoke-virtual {v7, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    .line 149
    invoke-virtual {v8, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 150
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x1f

    .line 151
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v2

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 155
    invoke-static {v8}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getSummarizedDataForRange(II)V

    .line 156
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->setYearSaved(I)V

    .line 159
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/period/tracker/activity/YearCalendarAdapter;->getEvenMonthNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getMonthString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/period/tracker/activity/YearCalendarAdapter;->getOddMonthNumber(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getMonthString(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p1, v1, v6, v0, p0}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;->-$$Nest$mbind(Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarAdapter;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 108
    new-instance p2, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarHeaderHolder;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/period/tracker/activity/YearCalendarAdapter-IA;)V

    return-object p2

    .line 111
    :cond_0
    new-instance p2, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarViewHolder;-><init>(Lcom/period/tracker/activity/YearCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/period/tracker/activity/YearCalendarAdapter-IA;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 0

    .line 178
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->resetData()V

    .line 179
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getProjectedData()V

    return-void
.end method
