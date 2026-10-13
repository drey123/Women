.class public Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->b:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
