.class Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;
.super Landroid/os/AsyncTask;
.source "ChartOverlayOptionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "loadChartDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;->a:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;->a:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->h:Lcom/glow/android/model/ChartDataManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$loadChartDataTask;->a:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->h:Lcom/glow/android/model/ChartDataManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->d()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
