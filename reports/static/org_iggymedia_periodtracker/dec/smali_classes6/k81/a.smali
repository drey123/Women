.class public final Lk81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;->t()Lpk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpk1/a;->a()Lpk1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvc3/c$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpk1/b;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lpk1/b;->d()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lpk1/b;->a()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Lpk1/b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v3, v4, v0}, Lvc3/c$c;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;->t()Lpk1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpk1/a;->b()Lpk1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lvc3/c$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpk1/c;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lpk1/c;->d()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lpk1/c;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lpk1/c;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v2, v3, v4, p1}, Lvc3/c$e;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$e;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$e;-><init>(Ljava/lang/String;Lvc3/c$c;Lvc3/c$e;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
