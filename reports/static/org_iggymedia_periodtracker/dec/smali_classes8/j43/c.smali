.class public final Lj43/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj43/c;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lj43/c;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p3, p0, Lj43/c;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
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
    iget-object p0, p0, Lj43/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
