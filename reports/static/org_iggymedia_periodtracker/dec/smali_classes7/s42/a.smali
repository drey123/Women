.class public final Ls42/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;


# instance fields
.field public final a:Ls42/b;

.field public b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

.field public final c:Lio/reactivex/subjects/c;

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls42/b;F)V
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
    iput-object p1, p0, Ls42/a;->a:Ls42/b;

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls42/a;->c:Lio/reactivex/subjects/c;

    .line 17
    .line 18
    iput p2, p0, Ls42/a;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls42/a;->e:F

    .line 2
    .line 3
    iget-object p0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->a(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic c()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/a;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls42/a;->h()Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->d(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ls42/a;->d:F

    .line 11
    .line 12
    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ls42/a;->e:F

    .line 11
    .line 12
    return p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;
    .locals 3

    .line 1
    iget-object v0, p0, Ls42/a;->a:Ls42/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls42/b;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->c()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ls42/a;->j()Lio/reactivex/subjects/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls42/a;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->i(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls42/a;->f()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->a(F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 33
    .line 34
    return-object v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->getContainer()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls42/a;->g()Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls42/a;->d:F

    .line 2
    .line 3
    iget-object p0, p0, Ls42/a;->b:Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->c:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method
