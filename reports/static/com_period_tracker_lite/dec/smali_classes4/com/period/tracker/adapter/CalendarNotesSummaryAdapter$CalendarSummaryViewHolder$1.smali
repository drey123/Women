.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;
.super Ljava/lang/Object;
.source "CalendarNotesSummaryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;


# direct methods
.method constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    iget-object p1, p1, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetshouldAllowClicks(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder$1;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarSummaryViewHolder;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetcallback(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;->onClickSummaryRow()V

    :cond_0
    return-void
.end method
