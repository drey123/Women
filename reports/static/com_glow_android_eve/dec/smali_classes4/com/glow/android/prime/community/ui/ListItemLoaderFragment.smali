.class public abstract Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "ListItemLoaderFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;,
        Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;,
        Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;,
        Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$HideActionBarRequestEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/glow/android/prime/utils/Identifiable;",
        ">",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/prime/community/ui/ListItemLoaderFragment<",
            "TT;>.",
            "LoadItemsTask;"
        }
    .end annotation
.end field

.field public j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/prime/community/ui/ListItemLoaderFragment<",
            "TT;>.",
            "LoadMoreItemsTask;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public n:Landroid/widget/ListView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Ljava/util/HashSet;

.field public r:J

.field public s:J

.field public final t:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->h:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->r:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->s:J

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/trion/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2bf

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x2bd

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0169

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0a0a06

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const p3, 0x7f0a070f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 30
    .line 31
    const p3, 0x7f0a0a69

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->o:Landroid/view/View;

    .line 39
    .line 40
    const p3, 0x7f0a08d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->p:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p3, 0x7f0a0a67

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$1;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p3, 0x7f0d016a

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const p3, 0x7f0a07b5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->k:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0a07b6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->l:Landroid/view/View;

    .line 96
    .line 97
    return-object p2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->i:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->u()Lcom/glow/android/prime/community/adapter/UserListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    const p2, 0x7f060084

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060089

    .line 26
    .line 27
    .line 28
    const v1, 0x7f060085

    .line 29
    .line 30
    .line 31
    const v2, 0x7f060081

    .line 32
    .line 33
    .line 34
    const v3, 0x7f06007f

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, p2, v0, v2, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/view/GestureDetector;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance p2, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$ListViewScrollUpDownDetector;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;Landroid/widget/ListView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public abstract u()Lcom/glow/android/prime/community/adapter/UserListAdapter;
.end method

.method public final v(JJ)Lcom/glow/android/prime/community/rest/BaseListInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    const-string v0, "keyDataLoader"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/glow/android/prime/community/loader/ItemLoader;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/glow/android/prime/community/loader/ItemLoader;->j0(J)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lrx/observables/BlockingObservable;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/glow/android/prime/community/rest/BaseListInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    return-object p4
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->i:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->r:J

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->i:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method
