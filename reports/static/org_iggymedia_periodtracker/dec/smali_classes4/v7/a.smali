.class public abstract Lv7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public j(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv7/a;->m(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv7/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
