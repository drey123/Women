.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;
.super Ljava/lang/Object;
.source "CalendarNotesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TappableViewHolder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final lockImageView:Landroid/widget/ImageView;

.field private final nameTextView:Landroid/widget/TextView;

.field private noteAssigned:Lcom/period/tracker/container/CalendarNote;

.field private final noteImageButton:Landroid/widget/ImageButton;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetnoteAssigned(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)Lcom/period/tracker/container/CalendarNote;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteAssigned:Lcom/period/tracker/container/CalendarNote;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->hideViews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->highlightViews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->showViews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->unhighlightViews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLockStatus(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->updateLockStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateViewDisplayWithNote(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;Lcom/period/tracker/container/CalendarNote;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->updateViewDisplayWithNote(Lcom/period/tracker/container/CalendarNote;)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V
    .locals 0
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

    .line 311
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->context:Landroid/content/Context;

    .line 314
    sget p1, Lcom/period/tracker/R$id;->textview_note_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 315
    sget p1, Lcom/period/tracker/R$id;->textview_note_subtext:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    .line 316
    sget p1, Lcom/period/tracker/R$id;->imageView_lock_calendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->lockImageView:Landroid/widget/ImageView;

    .line 318
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 320
    new-instance p2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private hideViews()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->lockImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private highlightViews()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 407
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    const/16 v1, 0x7a

    const/16 v2, 0x9e

    const/16 v3, 0x36

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showViews()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->lockImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private unhighlightViews()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 413
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    const-string v0, "#919296"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateButtonProperties(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawable/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_calendar_button"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 388
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private updateLockStatus(Z)V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->lockImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 371
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateSubTextView(Ljava/lang/String;)V
    .locals 2

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    if-lez v0, :cond_0

    .line 396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 400
    :cond_0
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->subTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateViewDisplayWithNote(Lcom/period/tracker/container/CalendarNote;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->noteAssigned:Lcom/period/tracker/container/CalendarNote;

    .line 379
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->updateSubTextView(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->getButtonImageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->updateButtonProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
