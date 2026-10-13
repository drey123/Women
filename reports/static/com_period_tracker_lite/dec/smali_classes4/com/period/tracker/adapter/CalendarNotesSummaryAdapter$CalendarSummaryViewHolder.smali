.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalendarNotesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarSummaryViewHolder"
.end annotation


# instance fields
.field allNoteTextView:Landroid/widget/TextView;

.field gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field headerLineImage:Landroid/widget/ImageView;

.field headerTitleTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mbind(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;Lcom/period/tracker/container/CalendarNoteCategory;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->bind(Lcom/period/tracker/container/CalendarNoteCategory;I)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    .line 99
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputparentItemView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/period/tracker/R$id;->textview_allnote:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/period/tracker/R$id;->imageview_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerLineImage:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/period/tracker/R$id;->textview_note_typetitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerTitleTextView:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/period/tracker/R$id;->recyclerview_inner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;)V

    return-void
.end method

.method private bind(Lcom/period/tracker/container/CalendarNoteCategory;I)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerLineImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_a

    .line 131
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->shouldShowHeaderName()Z

    move-result p2

    .line 136
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerTitleTextView:Landroid/widget/TextView;

    .line 131
    const-string v3, ""

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->headerTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_2

    .line 141
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getAllTextNoteText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x1e

    .line 145
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ONE_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    .line 148
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 152
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 153
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_4

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v5, 0x2

    if-ne p2, v0, :cond_4

    .line 156
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_4

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_ONE_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    if-ne p2, v0, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getGridNoteText()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 174
    iget-object v3, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    if-lez v0, :cond_5

    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_2
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 179
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    if-ne p2, v0, :cond_8

    .line 182
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getGridNoteText()Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 192
    iget-object v3, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    if-lez v0, :cond_7

    .line 184
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 188
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->allNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_3
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 196
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 197
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNoteCategory;->getNotesWithButton()Ljava/util/ArrayList;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 205
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-lez p2, :cond_9

    .line 202
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 208
    :goto_5
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    if-eqz p0, :cond_a

    .line 210
    invoke-static {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->-$$Nest$msetData(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 211
    invoke-virtual {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
