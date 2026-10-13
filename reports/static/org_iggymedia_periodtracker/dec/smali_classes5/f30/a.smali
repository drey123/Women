.class public final Lf30/a;
.super Lcom/airbnb/epoxy/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public e:Lp30/b;

.field public i:Lsx/g;

.field public final v:Lyf/a;

.field public w:Lfj1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
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
    iput-object p1, p0, Lf30/a;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    new-instance p1, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/a;->v:Lyf/a;

    .line 15
    .line 16
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
    invoke-static {p1}, Lp30/b;->d(Landroid/view/View;)Lp30/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf30/a;->k(Lp30/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsx/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf30/a;->b()Lp30/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp30/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf30/a;->m(Lsx/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Lp30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/a;->e:Lp30/b;

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
    iget-object p0, p0, Lf30/a;->w:Lfj1/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/a;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/a;->v:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lsx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/a;->i:Lsx/g;

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

.method public final k(Lp30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/a;->e:Lp30/b;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfj1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/a;->w:Lfj1/g0;

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
    iput-object p1, p0, Lf30/a;->i:Lsx/g;

    .line 5
    .line 6
    return-void
.end method
