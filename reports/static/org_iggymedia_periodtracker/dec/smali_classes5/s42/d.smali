.class public final Ls42/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/ui/symptomscard/SymptomsCardController;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

.field public final c:Luf/h;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls42/d;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls42/d;->b:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls42/d;->c:Luf/h;

    .line 29
    .line 30
    new-instance p1, Ls42/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ls42/c;-><init>(Ls42/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls42/d;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static g(Ls42/d;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/core/day/insights/R$id;->dayInsightsSymptomsContainer:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/d;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/d;->c:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls42/d;->b:Lorg/iggymedia/periodtracker/core/day/insights/ui/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/ui/a;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/d;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/d;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/d;->getContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
