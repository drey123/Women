.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarNotesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;,
        Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;
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
.field private final noteIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;


# direct methods
.method static bridge synthetic -$$Nest$msetData(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->noteIcons:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)V

    return-void
.end method

.method private setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->noteIcons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->noteIcons:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->noteIcons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->noteIcons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/CalendarNote;

    .line 244
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetshouldHighlightingFirstTappableView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    if-eqz v0, :cond_1

    .line 246
    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;->highlightCalendarIcons(Lcom/period/tracker/container/CalendarNote;)V

    .line 247
    :cond_0
    check-cast p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->-$$Nest$mupdate(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;Lcom/period/tracker/container/CalendarNote;Z)V

    .line 248
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputshouldHighlightingFirstTappableView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Z)V

    return-void

    .line 251
    :cond_1
    invoke-static {v1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$misNoteHighlighted(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)Z

    move-result p0

    .line 252
    check-cast p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;

    invoke-static {p1, p2, p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->-$$Nest$mupdate(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;Lcom/period/tracker/container/CalendarNote;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/period/tracker/R$layout;->item_calendar_tappable_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 236
    new-instance p2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V

    return-object p2
.end method
