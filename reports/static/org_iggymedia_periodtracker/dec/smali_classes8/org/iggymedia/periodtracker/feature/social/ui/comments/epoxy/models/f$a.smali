.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;
.super Lcom/airbnb/epoxy/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final E:Lyf/a;

.field public d:Lzy2/d0;

.field public e:Lj43/m;

.field public i:Lsx/g;

.field public v:I

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->w:Lyf/a;

    .line 10
    .line 11
    new-instance v0, Lyf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->E:Lyf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzy2/d0;->d(Landroid/view/View;)Lzy2/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->r(Lzy2/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->v:I

    .line 29
    .line 30
    new-instance v0, Lsx/g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->v(Lsx/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract b()Landroid/widget/TextView;
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public final e()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->E:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Landroid/widget/TextView;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract k()Landroid/widget/ImageView;
.end method

.method public final l()Lzy2/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->d:Lzy2/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentViewBinding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()Lj43/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->e:Lj43/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "menuHolder"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->w:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->i:Lsx/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "visibilityWrapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lj43/m;

    .line 2
    .line 3
    new-instance v1, Lj43/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->l()Lzy2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lzy2/d0;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->k()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->j()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lj43/c;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->w:Lyf/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lj43/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->t(Lj43/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Lzy2/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->d:Lzy2/d0;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lj43/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->e:Lj43/m;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lsx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->i:Lsx/g;

    .line 5
    .line 6
    return-void
.end method
