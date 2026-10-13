.class public final Ldd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorCornerRadiusJson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;)Lpk1/a;
    .locals 7

    .line 1
    new-instance v0, Lpk1/a;

    .line 2
    .line 3
    new-instance v1, Lpk1/c;

    .line 4
    .line 5
    sget-object v2, Ldd1/b$a;->e:Ldd1/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Ldd1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Ldd1/b$b;->e:Ldd1/b$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Ldd1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Ldd1/b$c;->e:Ldd1/b$c;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v4}, Ldd1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Ldd1/b$d;->e:Ldd1/b$d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v5}, Ldd1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lpk1/c;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lpk1/b;

    .line 33
    .line 34
    sget-object v3, Ldd1/b$e;->e:Ldd1/b$e;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Ldd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Ldd1/b$f;->e:Ldd1/b$f;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v4}, Ldd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Ldd1/b$g;->e:Ldd1/b$g;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v5}, Ldd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Ldd1/b$h;->e:Ldd1/b$h;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v6}, Ldd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;Lkotlin/jvm/functions/Function1;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v2, v3, v4, v5, p0}, Lpk1/b;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lpk1/a;-><init>(Lpk1/c;Lpk1/b;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
