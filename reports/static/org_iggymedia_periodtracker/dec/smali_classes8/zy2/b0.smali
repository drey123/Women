.class public final Lzy2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Lru/rambler/libs/swipe_layout/SwipeLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2/b0;->d:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2/b0;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/view/View;)Lzy2/b0;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->uicBottomSheetContainer:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzy2/b0;

    .line 12
    .line 13
    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzy2/b0;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Missing required view with ID: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public e()Lru/rambler/libs/swipe_layout/SwipeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy2/b0;->d:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy2/b0;->e()Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
