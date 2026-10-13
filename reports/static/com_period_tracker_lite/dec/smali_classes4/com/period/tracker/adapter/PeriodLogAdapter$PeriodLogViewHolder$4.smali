.class Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;
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

    .line 264
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object v0, v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 269
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder$4;->this$1:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->this$0:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-static {p0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->-$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;->OnClickDeletePeriod(I)V

    :cond_0
    return-void
.end method
