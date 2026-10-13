.class public final Lcom/airbnb/epoxy/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final e:Lcom/airbnb/epoxy/a;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;Lcom/airbnb/epoxy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/airbnb/epoxy/k0;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/airbnb/epoxy/k0;->e:Lcom/airbnb/epoxy/a;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/airbnb/epoxy/k0;->i:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/k0;->e:Lcom/airbnb/epoxy/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/a;->a(Lcom/airbnb/epoxy/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/k0;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/k0;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onContextDestroyed()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/k0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
