.class public Lcom/period/tracker/container/PeriodAdapter;
.super Landroid/widget/BaseAdapter;
.source "PeriodAdapter.java"


# instance fields
.field private deleteViewClickListener:Landroid/view/View$OnClickListener;

.field private isFromSummaryView:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private parentsContext:Landroid/app/Activity;

.field private rowLongViewClickListener:Landroid/view/View$OnLongClickListener;

.field private rowViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->parentsContext:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->rowViewClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/period/tracker/container/PeriodAdapter;->isFromSummaryView:Z

    return-void
.end method

.method private getStringOfId(I)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->parentsContext:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringOfIdWithParameter(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->parentsContext:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/period/tracker/container/Periods;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/PeriodAdapter;->getItem(I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 77
    iget-object p3, p0, Lcom/period/tracker/container/PeriodAdapter;->parentsContext:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 80
    sget p2, Lcom/period/tracker/R$layout;->list_item_date:I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    sget p3, Lcom/period/tracker/R$drawable;->bg_selector:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_0
    iget-boolean p3, p0, Lcom/period/tracker/container/PeriodAdapter;->isFromSummaryView:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 92
    sget p3, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    sget p3, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    sget p3, Lcom/period/tracker/R$id;->textview_additional_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p3

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-virtual {p2, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    :goto_0
    sget p3, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 102
    sget p3, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/PeriodAdapter;->getItem(I)Lcom/period/tracker/container/Periods;

    move-result-object p3

    .line 109
    const-string v3, ""

    if-eqz p3, :cond_7

    .line 110
    invoke-virtual {p3}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 111
    sget v0, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->pregnant:I

    invoke-direct {p0, v1}, Lcom/period/tracker/container/PeriodAdapter;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 115
    :cond_3
    invoke-virtual {p3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 116
    sget v4, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const-string v1, "(%s)"

    if-lez p1, :cond_6

    add-int/lit8 v4, p1, -0x1

    .line 122
    invoke-virtual {p0, v4}, Lcom/period/tracker/container/PeriodAdapter;->getItem(I)Lcom/period/tracker/container/Periods;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 124
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    if-nez v5, :cond_5

    .line 126
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-virtual {p3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v4, v5}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v4

    .line 127
    sget v5, Lcom/period/tracker/R$string;->cycle_day_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/period/tracker/container/PeriodAdapter;->getStringOfIdWithParameter(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v4}, Lcom/period/tracker/utils/PeriodUtils;->isCycleDaysIgnored(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v6, Lcom/period/tracker/R$string;->ignored_text:I

    .line 131
    invoke-direct {p0, v6}, Lcom/period/tracker/container/PeriodAdapter;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    .line 130
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    move-object v5, v0

    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v4

    .line 139
    sget v5, Lcom/period/tracker/R$string;->cycle_day_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/period/tracker/container/PeriodAdapter;->getStringOfIdWithParameter(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v6, Lcom/period/tracker/R$string;->expected_string:I

    .line 142
    invoke-direct {p0, v6}, Lcom/period/tracker/container/PeriodAdapter;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    .line 141
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    sget v1, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    sget p3, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->rowViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->rowLongViewClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    sget p1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->deleteViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    .line 159
    :cond_7
    sget p0, Lcom/period/tracker/R$id;->textview_additional_info:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setFromSummaryViewListeners(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->rowViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setIsFromSummaryView(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/period/tracker/container/PeriodAdapter;->isFromSummaryView:Z

    return-void
.end method

.method public setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/period/tracker/container/PeriodAdapter;->rowViewClickListener:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p2, p0, Lcom/period/tracker/container/PeriodAdapter;->deleteViewClickListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p3, p0, Lcom/period/tracker/container/PeriodAdapter;->rowLongViewClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public updateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object p0, p0, Lcom/period/tracker/container/PeriodAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
