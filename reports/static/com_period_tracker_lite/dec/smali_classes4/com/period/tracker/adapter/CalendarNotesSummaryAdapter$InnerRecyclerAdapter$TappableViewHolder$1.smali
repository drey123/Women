.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;
.super Ljava/lang/Object;
.source "CalendarNotesSummaryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;


# direct methods
.method constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v0, v0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetshouldShowLockButton(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    if-eqz v0, :cond_0

    .line 324
    iget-object p1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;->onLoadJoinPatronPage()V

    return-void

    .line 328
    :cond_0
    iget-object v0, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v0, v0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetshouldAllowClicks(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 333
    check-cast p1, Landroid/widget/ImageButton;

    .line 334
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    if-eqz p1, :cond_4

    .line 336
    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$fgetnoteAssigned(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$misNoteHighlighted(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)Z

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 340
    iget-object p1, v2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$munhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 341
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1, v3}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 342
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1, v3}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedNote(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)V

    .line 344
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;->unhighlightCalendarIcons()V

    return-void

    .line 348
    :cond_2
    iget-object v1, v2, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$munhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 350
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1, v3}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 353
    :cond_3
    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->-$$Nest$mhighlightViews(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 354
    iget-object v1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object v1, v1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {v1, p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedTappableViewHolder(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;)V

    .line 355
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fputselectedNote(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Lcom/period/tracker/container/CalendarNote;)V

    .line 357
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$TappableViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;->highlightCalendarIcons(Lcom/period/tracker/container/CalendarNote;)V

    :cond_4
    :goto_0
    return-void
.end method
