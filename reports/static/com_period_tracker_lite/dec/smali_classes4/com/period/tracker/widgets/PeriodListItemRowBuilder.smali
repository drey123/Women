.class public Lcom/period/tracker/widgets/PeriodListItemRowBuilder;
.super Ljava/lang/Object;
.source "PeriodListItemRowBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFuturePeriodView(Landroid/content/Context;Lcom/period/tracker/container/Periods;)Landroid/view/View;
    .locals 3

    .line 66
    sget v0, Lcom/period/tracker/R$layout;->list_item_date:I

    invoke-static {p0, v0}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 70
    sget v0, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    .line 71
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 72
    sget v0, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public static getPastPeriodsView(Landroid/content/Context;Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;)Landroid/view/View;
    .locals 7

    .line 21
    sget v0, Lcom/period/tracker/R$layout;->list_item_date:I

    invoke-static {p0, v0}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 24
    const-string v1, ""

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 27
    sget p1, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/period/tracker/R$string;->pregnant:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p0, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    .line 32
    sget v3, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const-string v2, "(%s)"

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    if-nez v5, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p2, p1}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result p1

    .line 40
    sget p2, Lcom/period/tracker/R$string;->cycle_day_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {p0, p2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/period/tracker/utils/PeriodUtils;->isCycleDaysIgnored(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->ignored_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object p0, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result p1

    .line 50
    sget p2, Lcom/period/tracker/R$string;->cycle_day_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->expected_string:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {p1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 59
    :cond_4
    :goto_1
    sget p0, Lcom/period/tracker/R$id;->textview_additional_info:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
