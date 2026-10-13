.class public final Lyj0/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj0/b;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyj0/b;


# direct methods
.method public constructor <init>(Lyj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj0/b$b;->d:Lyj0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/y;

    .line 2
    .line 3
    iget-object p0, p0, Lyj0/b$b;->d:Lyj0/b;

    .line 4
    .line 5
    invoke-static {p0}, Lyj0/b;->a(Lyj0/b;)Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->submitList(Landroidx/paging/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj0/b$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
