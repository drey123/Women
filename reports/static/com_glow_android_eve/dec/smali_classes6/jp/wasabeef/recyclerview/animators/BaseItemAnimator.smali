.class public abstract Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 6

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 14
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    iput-object p2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    iput p3, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->c:I

    .line 19
    iput p4, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->d:I

    .line 20
    iput p5, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->e:I

    .line 21
    iput p6, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->f:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-float/2addr v1, p2

    .line 9
    float-to-int p2, v1

    .line 10
    int-to-float p3, p3

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p3

    .line 18
    float-to-int p3, v1

    .line 19
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    sub-int v1, p4, p2

    .line 23
    .line 24
    sub-int v2, p5, p3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    neg-int v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    iput p2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->b:I

    .line 59
    .line 60
    iput p3, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->c:I

    .line 61
    .line 62
    iput p4, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->d:I

    .line 63
    .line 64
    iput p5, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 10
    .line 11
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 26
    .line 27
    iget-object v4, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    :goto_1
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, v4, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    :goto_3
    if-ltz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 143
    .line 144
    iget-object v6, v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 145
    .line 146
    if-ne v6, p1, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    :goto_5
    if-ltz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v3}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final endAnimations()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 17
    .line 18
    iget-object v4, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    :goto_2
    if-ltz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    :goto_3
    if-ltz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 109
    .line 110
    iget-object v4, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    :goto_4
    if-ltz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    :goto_5
    if-ltz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 166
    .line 167
    iget-object v6, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v6, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    :goto_6
    if-ltz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    :goto_7
    if-ltz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 229
    .line 230
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ge v3, v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    :goto_8
    if-ltz v1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    :goto_9
    if-ltz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 293
    .line 294
    iget-object v5, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0, v4, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v5, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v4, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public final runPendingAnimations()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget-object v3, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget-object v5, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iget-object v7, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    xor-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    instance-of v11, v10, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->i()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v0

    .line 72
    check-cast v11, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 73
    .line 74
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v12, v13, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v13, v11, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 100
    .line 101
    invoke-direct {v13, v11, v10}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-long v13, v13

    .line 113
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    mul-long/2addr v15, v13

    .line 118
    const-wide/16 v13, 0x4

    .line 119
    .line 120
    div-long/2addr v15, v13

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v12, v13, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v11, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;

    .line 161
    .line 162
    invoke-direct {v3, v0, v9}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 172
    .line 173
    iget-object v9, v9, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 174
    .line 175
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v9, v3, v10, v11}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->run()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;

    .line 207
    .line 208
    invoke-direct {v5, v0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 218
    .line 219
    iget-object v3, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 220
    .line 221
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v3, v5, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->run()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    if-eqz v8, :cond_c

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$3;

    .line 253
    .line 254
    invoke-direct {v5, v0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$3;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$3;->run()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-wide v9, v7

    .line 278
    :goto_5
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-wide v11, v7

    .line 286
    :goto_6
    if-eqz v6, :cond_b

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    :cond_b
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    add-long/2addr v6, v9

    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v1, v5, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_7
    return-void
.end method
