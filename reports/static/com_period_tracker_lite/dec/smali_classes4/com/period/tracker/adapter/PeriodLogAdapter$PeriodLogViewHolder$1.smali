.class Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;
.super Ljava/lang/Object;
.source "PeriodLogAdapter.java"

# interfaces
.implements Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;


# direct methods
.method constructor <init>(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSegmentSelected(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->-$$Nest$mupdateCustomSegmentControlBackground(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;)V

    .line 100
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$1;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;->OnUpdatePeriodsList(I)V

    :cond_0
    return-void
.end method
