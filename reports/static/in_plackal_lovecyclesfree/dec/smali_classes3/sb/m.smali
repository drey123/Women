.class public final Lsb/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/m$a;
    }
.end annotation


# instance fields
.field private final j:Lcd/p;

.field private k:Ljava/util/List;

.field private l:Lin/plackal/lovecyclesfree/model/UserTier;


# direct methods
.method public constructor <init>(Lcd/p;)V
    .locals 1

    .line 1
    const-string v0, "upgradeButtonClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsb/m;->j:Lcd/p;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsb/m;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lin/plackal/lovecyclesfree/model/UserTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/m;->l:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroid/view/ViewGroup;I)Lsb/m$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lka/r3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/r3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsb/m$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lsb/m$a;-><init>(Lsb/m;Lka/r3;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsb/m;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Lin/plackal/lovecyclesfree/model/UserTier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/m;->l:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsb/m$a;

    .line 7
    .line 8
    iget-object v0, p0, Lsb/m;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lya/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lsb/m$a;->W(Lya/c;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/m;->B(Landroid/view/ViewGroup;I)Lsb/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/m;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/m;->j:Lcd/p;

    .line 2
    .line 3
    return-object v0
.end method
