.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq08;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ll09;

.field public final synthetic c:Lne;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ll09;Llu2;Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lpv4;->b:Ll09;

    .line 7
    .line 8
    iput-object p4, p0, Lpv4;->c:Lne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpv4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lad3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lad3;

    .line 15
    .line 16
    iget-object v2, p0, Lpv4;->c:Lne;

    .line 17
    .line 18
    iget-object p0, p0, Lpv4;->b:Ll09;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Lny8;->q(Ll09;Landroid/view/View;Landroid/view/ViewGroup;Lad3;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
