.class Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;
.super Ljava/lang/Object;
.source "PeriodLogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->populatePeriods(Ljava/util/ArrayList;I)V
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

    .line 222
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fputselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Periods;

    .line 232
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$2;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;->OnClickPeriodRow(Lcom/period/tracker/container/Periods;)V

    :cond_1
    return-void
.end method
