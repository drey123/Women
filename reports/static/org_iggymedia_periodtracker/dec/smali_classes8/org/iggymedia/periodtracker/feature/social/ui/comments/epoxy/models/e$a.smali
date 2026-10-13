.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;
.super Lcom/airbnb/epoxy/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final E:Lyf/a;

.field public d:Lzy2/c0;

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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->w:Lyf/a;

    .line 10
    .line 11
    new-instance v0, Lyf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->E:Lyf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzy2/c0;->d(Landroid/view/View;)Lzy2/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->n(Lzy2/c0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj43/m;

    .line 15
    .line 16
    new-instance v1, Lj43/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->h()Lzy2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lj43/b;-><init>(Lzy2/c0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->w:Lyf/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lj43/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->o(Lj43/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->v:I

    .line 48
    .line 49
    new-instance v0, Lsx/g;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->p(Lsx/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->E:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;
.end method

.method public final h()Lzy2/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->d:Lzy2/c0;

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

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract j()I
.end method

.method public final k()Lj43/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->e:Lj43/m;

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

.method public final l()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->w:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lsx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->i:Lsx/g;

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

.method public final n(Lzy2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->d:Lzy2/c0;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj43/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->e:Lj43/m;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lsx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->i:Lsx/g;

    .line 5
    .line 6
    return-void
.end method
