.class Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;
.super Ljava/lang/Object;
.source "PeriodLogAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 245
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$3;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {p0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fputselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;)V

    .line 257
    sget p0, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method
