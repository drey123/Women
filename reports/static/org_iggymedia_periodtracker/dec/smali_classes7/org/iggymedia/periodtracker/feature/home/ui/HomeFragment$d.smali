.class public final synthetic Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "measureFirstBindViewHolder(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function0;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v3, Lob2/a;

    .line 6
    .line 7
    const-string v4, "measureFirstBindViewHolder"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    .line 11
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$d;->W(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final W(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lob2/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lob2/a;->b(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
