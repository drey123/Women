.class Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;
.super Lcom/glow/android/prime/community/ui/customizeview/AbsListViewScrollUpDownDetector;
.source "ListItemLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListViewScrollUpDownDetector"
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;->d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/AbsListViewScrollUpDownDetector;->a:Landroid/widget/ListView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;->d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->l:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int v1, p2, p3

    .line 16
    .line 17
    if-ne v1, p4, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v1, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->i:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Void;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/ui/customizeview/AbsListViewScrollUpDownDetector;->onScroll(Landroid/widget/AbsListView;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
