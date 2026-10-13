.class Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "TurbolinksSwipeRefreshLayout.java"


# instance fields
.field private callback:Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->callback:Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;->canChildScrollUp()Z

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result p0

    return p0
.end method

.method setCallback(Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->callback:Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;

    return-void
.end method
