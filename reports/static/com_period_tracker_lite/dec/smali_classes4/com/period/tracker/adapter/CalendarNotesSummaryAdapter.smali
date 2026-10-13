.class public Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarNotesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;,
        Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;,
        Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;
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
.field private final callback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

.field private final noteKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notesSummaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;"
        }
    .end annotation
.end field

.field private parentItemView:Landroid/view/View;

.field private selectedNote:Lcom/period/tracker/container/CalendarNote;

.field private selectedTappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

.field private final shouldAllowClicks:Z

.field private shouldHighlightingFirstTappableView:Z

.field private shouldShowLockButton:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->callback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparentItemView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->parentItemView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->selectedTappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldAllowClicks(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldAllowClicks:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldHighlightingFirstTappableView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldHighlightingFirstTappableView:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldShowLockButton(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldShowLockButton:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputparentItemView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->parentItemView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedNote(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->selectedNote:Lcom/period/tracker/container/CalendarNote;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->selectedTappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldHighlightingFirstTappableView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldHighlightingFirstTappableView:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misNoteHighlighted(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->isNoteHighlighted(Lcom/period/tracker/container/CalendarNote;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->noteKeys:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->notesSummaryMap:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->callback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldShowLockButton:Z

    .line 46
    iput-boolean p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldAllowClicks:Z

    return-void
.end method

.method private isNoteHighlighted(Lcom/period/tracker/container/CalendarNote;)Z
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->selectedNote:Lcom/period/tracker/container/CalendarNote;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/period/tracker/container/CalendarNote;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->noteKeys:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public highlightFirstTappableView()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldHighlightingFirstTappableView:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->noteKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->notesSummaryMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/CalendarNoteCategory;

    .line 82
    check-cast p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    iget-object v0, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-static {p1, p0, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->-$$Nest$mbind(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;Lcom/period/tracker/container/CalendarNoteCategory;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/period/tracker/R$layout;->calendar_summary:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    new-instance p2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V

    return-object p2
.end method

.method public setSelectedNote(Lcom/period/tracker/container/CalendarNote;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldHighlightingFirstTappableView:Z

    .line 61
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->selectedNote:Lcom/period/tracker/container/CalendarNote;

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->noteKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->noteKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->notesSummaryMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->notesSummaryMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    iput-boolean p3, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->shouldShowLockButton:Z

    return-void
.end method
