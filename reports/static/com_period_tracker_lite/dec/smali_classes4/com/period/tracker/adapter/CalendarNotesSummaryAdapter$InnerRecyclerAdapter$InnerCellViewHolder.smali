.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalendarNotesSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerCellViewHolder"
.end annotation


# instance fields
.field private final tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

.field final synthetic this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mupdate(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;Lcom/period/tracker/container/CalendarNote;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->update(Lcom/period/tracker/container/CalendarNote;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V
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

    .line 265
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    .line 266
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 267
    new-instance v0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V

    iput-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    .line 269
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder$1;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private update(Lcom/period/tracker/container/CalendarNote;Z)V
    .locals 2

    .line 280
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->isEmpty()Z

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mhideViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    return-void

    .line 285
    :cond_0
    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mshowViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 286
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetshouldShowLockButton(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mupdateLockStatus(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;Z)V

    .line 287
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    invoke-static {v0, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mupdateViewDisplayWithNote(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;Lcom/period/tracker/container/CalendarNote;)V

    if-eqz p2, :cond_1

    .line 290
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    iget-object p2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    invoke-static {p1, p2}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 291
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    return-void

    .line 294
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->tappableViewHolder:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$munhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    return-void
.end method
