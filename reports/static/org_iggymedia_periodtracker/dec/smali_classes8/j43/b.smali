.class public final Lj43/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;


# instance fields
.field public final a:Lzy2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj43/b;->a:Lzy2/c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/b;->a:Lzy2/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/c0;->F:Landroid/widget/Space;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/b;->a:Lzy2/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/c0;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj43/b;->a:Lzy2/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lzy2/c0;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj43/b;->a:Lzy2/c0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzy2/c0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lzy2/c0;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2, v3}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v1, v0, p0}, Lso3/q;->r(Landroidx/constraintlayout/widget/d;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/b;->a:Lzy2/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy2/c0;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
