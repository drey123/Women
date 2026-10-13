.class public final Lg43/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Luf/h;

.field public final e:Lyf/a;

.field public f:Lg43/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 1

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
    iput-object p3, p0, Lg43/a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 14
    .line 15
    new-instance v0, Ld30/p1;

    .line 16
    .line 17
    invoke-direct {v0}, Ld30/p1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg43/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lg43/a;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->s()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lg43/a;->d:Luf/h;

    .line 37
    .line 38
    new-instance p1, Lyf/a;

    .line 39
    .line 40
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg43/a;->e:Lyf/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg43/a;->e:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/a;->d:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo13/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg43/a;->f(Lo13/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lzy2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg43/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg43/o;-><init>(Lzy2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg43/a;->f:Lg43/o;

    .line 10
    .line 11
    iget-object p0, p0, Lg43/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lzy2/a;->T:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Lo13/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg43/a;->e:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg43/a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo13/i$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg43/a;->f:Lg43/o;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "toolbarTransition"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lg43/o;->e()Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lg43/a;->e:Lyf/a;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    return-object p0
.end method
