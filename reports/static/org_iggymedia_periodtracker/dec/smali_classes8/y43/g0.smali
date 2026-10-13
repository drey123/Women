.class public final Ly43/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final b:Lqi1/t;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public e:Lfj1/g0;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Ly43/g0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 14
    .line 15
    iput-object p2, p0, Ly43/g0;->b:Lqi1/t;

    .line 16
    .line 17
    iput-object p3, p0, Ly43/g0;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly43/g0;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly43/g0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly43/g0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly43/g0;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly43/g0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/g0;->e:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly43/g0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly43/g0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ly43/g0;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly43/g0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 18
    .line 19
    iget-object v2, p0, Ly43/g0;->b:Lqi1/t;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly43/g0;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ly43/g0;->e:Lfj1/g0;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly43/g0;->e:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly43/g0;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly43/g0;->e:Lfj1/g0;

    .line 12
    .line 13
    iget-object p0, p0, Ly43/g0;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly43/g0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Ly43/g0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 11
    .line 12
    iget-boolean p1, p0, Ly43/g0;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly43/g0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
