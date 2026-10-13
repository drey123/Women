.class Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PeriodLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/PeriodLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeriodLogViewHolder"
.end annotation


# instance fields
.field addPeriodLayout:Landroid/widget/RelativeLayout;

.field contentLayout:Landroid/widget/LinearLayout;

.field lineSeparator:Landroid/view/View;

.field pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

.field periodsSectionContainerLayout:Landroid/widget/LinearLayout;

.field projectedTextView:Landroid/widget/TextView;

.field selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

.field titleTextView:Landroid/widget/TextView;

.field unselectedSegmentDrawable:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static bridge synthetic -$$Nest$mbind(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->bind(Ljava/util/Map;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCustomSegmentControlBackground(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->updateCustomSegmentControlBackground()V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;I)V
    .locals 4
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

    .line 62
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    .line 63
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/period/tracker/R$id;->textview_summarytitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/period/tracker/R$id;->layout_periodssection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->periodsSectionContainerLayout:Landroid/widget/LinearLayout;

    .line 67
    sget v0, Lcom/period/tracker/R$id;->layout_add_period:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->addPeriodLayout:Landroid/widget/RelativeLayout;

    .line 68
    sget v0, Lcom/period/tracker/R$id;->imageview_line_separator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->lineSeparator:Landroid/view/View;

    .line 69
    sget v0, Lcom/period/tracker/R$id;->textview_projected_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->projectedTextView:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->titleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->periodsSectionContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p3, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->periodsSectionContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$color;->selected_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 88
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a1

    .line 89
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    new-array p3, v2, [I

    invoke-virtual {v1, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    iput-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->unselectedSegmentDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 93
    invoke-static {p1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/period/tracker/R$drawable;->bg_round_social:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Lcom/period/tracker/R$id;->segmentcontrol_pastfuture:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/widgets/CustomSegmentControl;

    iput-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    .line 96
    new-instance p3, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/period/tracker/widgets/CustomSegmentControl;->setListener(Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;)V

    .line 105
    iget-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-static {p1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/period/tracker/R$string;->past_periods_text:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/period/tracker/widgets/CustomSegmentControl;->setTextLabel(ILjava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-static {p1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/period/tracker/R$string;->projected_periods_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setTextLabel(ILjava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    iget-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, p2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    iget-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->unselectedSegmentDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p3, p2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-virtual {p0, v2}, Lcom/period/tracker/widgets/CustomSegmentControl;->selectSegmentIndex(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;ILcom/period/tracker/adapter/PeriodLogAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private bind(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    .line 117
    const-string p2, "summary_contents"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->populateSummary(Ljava/util/ArrayList;)V

    return-void

    .line 121
    :cond_0
    const-string p2, "display_type"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 122
    const-string v0, "periods"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->populatePeriods(Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p2, v1, :cond_2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->addPeriodLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->projectedTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->addPeriodLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    const-string p2, "show_projections"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->projectedTextView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 150
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->lineSeparator:Landroid/view/View;

    if-lez p1, :cond_5

    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 150
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private populatePeriods(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 186
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 191
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 195
    iget-object v5, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v5}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/period/tracker/widgets/PeriodListItemRowBuilder;->getFuturePeriodView(Landroid/content/Context;Lcom/period/tracker/container/Periods;)Landroid/view/View;

    move-result-object v4

    .line 197
    sget v5, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 203
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    if-lez v1, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 208
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Periods;

    .line 209
    iget-object v6, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v6}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/period/tracker/widgets/PeriodListItemRowBuilder;->getPastPeriodsView(Landroid/content/Context;Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 212
    :cond_1
    iget-object v5, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v5}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/period/tracker/widgets/PeriodListItemRowBuilder;->getPastPeriodsView(Landroid/content/Context;Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;)Landroid/view/View;

    move-result-object v5

    .line 215
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 216
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    sget v6, Lcom/period/tracker/R$drawable;->bg_selector:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x3

    .line 218
    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v7

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v6

    invoke-virtual {v5, v0, v7, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    new-instance v4, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;

    invoke-direct {v4, p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_3

    .line 240
    sget v4, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 241
    sget v4, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_2
    new-instance v2, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    sget v2, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;

    invoke-direct {v4, p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget v2, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    .line 280
    :goto_2
    iget-object v2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v4}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_4

    const/16 v3, 0x14

    .line 287
    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    sget v3, Lcom/period/tracker/R$drawable;->line_listview:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 291
    iget-object v3, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private populateSummary(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    .line 162
    iget-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$layout;->item_periodlog_summary:I

    invoke-static {v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    sget v2, Lcom/period/tracker/R$id;->textview_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v2, Lcom/period/tracker/R$id;->textview_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->getSubValue()Ljava/lang/String;

    move-result-object v0

    .line 169
    sget v2, Lcom/period/tracker/R$id;->textview_subvalue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateCustomSegmentControlBackground()V
    .locals 3

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/CustomSegmentControl;->getNumberOfSegments()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/CustomSegmentControl;->getSelectedSegmentIndex()I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->pastFutureSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->unselectedSegmentDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0, v1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
