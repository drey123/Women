.class public final Lf30/b;
.super Lcom/airbnb/epoxy/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lfj1/g0;

.field public final d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final e:F

.field public i:Lp30/c;

.field public v:Lsx/g;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/epoxy/q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf30/b;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    iput p2, p0, Lf30/b;->e:F

    .line 10
    .line 11
    new-instance p1, Lyf/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf30/b;->w:Lyf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp30/c;->d(Landroid/view/View;)Lp30/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf30/b;->k(Lp30/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf30/b;->b()Lp30/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lp30/c;->e:Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 19
    .line 20
    iget v0, p0, Lf30/b;->e:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->setRatio(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsx/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf30/b;->b()Lp30/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp30/c;->e()Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf30/b;->m(Lsx/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Lp30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/b;->i:Lp30/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

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

.method public final e()Lfj1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/b;->E:Lfj1/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/b;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/b;->w:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lsx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/b;->v:Lsx/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewVisibilityWrapper"

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

.method public final k(Lp30/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/b;->i:Lp30/c;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfj1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/b;->E:Lfj1/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lsx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/b;->v:Lsx/g;

    .line 5
    .line 6
    return-void
.end method
