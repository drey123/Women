.class Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder$1;
.super Ljava/lang/Object;
.source "CalendarNotesSummaryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;


# direct methods
.method constructor <init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder$1;->this$2:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter$InnerCellViewHolder;->this$1:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;

    iget-object p0, p0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$InnerRecyclerAdapter;->this$0:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->-$$Nest$fgetparentItemView(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
