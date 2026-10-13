.class public final Ldl1/c;
.super Landroidx/recyclerview/widget/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Ldl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ldl1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl1/c;->f:Ldl1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldl1/c;->f:Ldl1/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldl1/b;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
