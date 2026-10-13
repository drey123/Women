.class public final Lj43/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;


# instance fields
.field public final a:Lzy2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/u;)V
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
    iput-object p1, p0, Lj43/a;->a:Lzy2/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/a;->a:Lzy2/u;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/u;->N:Landroid/widget/Space;

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
    iget-object p0, p0, Lj43/a;->a:Lzy2/u;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/u;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/a;->a:Lzy2/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy2/u;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

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
