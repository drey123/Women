.class public final Lc30/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;

.field public final c:Ljava/util/List;

.field public final d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

.field public final e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lc30/f;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lc30/f;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;

    .line 25
    .line 26
    iput-object p4, p0, Lc30/f;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, p0, Lc30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

    .line 29
    .line 30
    iput-object p6, p0, Lc30/f;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;

    .line 31
    .line 32
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 33
    .line 34
    new-instance p3, Lc30/b;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lc30/b;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lc30/f;->f:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p3, Lc30/c;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lc30/c;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lc30/f;->g:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p3, Lc30/d;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lc30/d;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lc30/f;->h:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance p3, Lc30/e;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lc30/e;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lc30/f;->i:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_12x:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc30/f;->o()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lc30/f;->q(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc30/f;->q(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lc30/f;->l(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lc30/f;->j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc30/f;->o()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lc30/f;->m()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lc30/f;->o()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc30/f;->n()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc30/f;->p()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc30/f;->o()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lc30/f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lc30/f;->k(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lc30/a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc30/a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfk/z;->P(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p3}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lc30/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc30/f;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lc30/f;->k(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/MarginRule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc30/f;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc30/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc30/f;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc30/f;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc30/f;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
