.class public final Lmo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lpo0/a;

.field public final b:Lpo0/i;

.field public final c:Lpo0/c0;

.field public d:Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

.field public final e:Lyf/a;

.field public final f:Lio/reactivex/subjects/b;

.field public final g:Lio/reactivex/subjects/b;

.field public final h:Lio/reactivex/subjects/a;

.field public final i:Lio/reactivex/subjects/a;

.field public final j:Lio/reactivex/subjects/a;

.field public final k:Lio/reactivex/subjects/e;

.field public final l:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpo0/a;Lpo0/i;Lpo0/c0;)V
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
    iput-object p1, p0, Lmo0/k;->a:Lpo0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lmo0/k;->b:Lpo0/i;

    .line 16
    .line 17
    iput-object p3, p0, Lmo0/k;->c:Lpo0/c0;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmo0/k;->e:Lyf/a;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/b;->m0()Lio/reactivex/subjects/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmo0/k;->f:Lio/reactivex/subjects/b;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/subjects/b;->m0()Lio/reactivex/subjects/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmo0/k;->g:Lio/reactivex/subjects/b;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmo0/k;->h:Lio/reactivex/subjects/a;

    .line 52
    .line 53
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmo0/k;->i:Lio/reactivex/subjects/a;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmo0/k;->j:Lio/reactivex/subjects/a;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/subjects/e;->j0()Lio/reactivex/subjects/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lmo0/k;->k:Lio/reactivex/subjects/e;

    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmo0/k;->l:Lio/reactivex/subjects/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmo0/k;->B()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmo0/k;->D()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final C(Lio/reactivex/subjects/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final E(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/k;->c:Lpo0/c0;

    .line 2
    .line 3
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpo0/c0;->a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final G(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/k;->b:Lpo0/i;

    .line 2
    .line 3
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpo0/i;->a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo0/k;->g:Lio/reactivex/subjects/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/subjects/b;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->r(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->s(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p0, p0, Lmo0/k;->g:Lio/reactivex/subjects/b;

    .line 30
    .line 31
    new-instance v0, Lmo0/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmo0/f;-><init>(Lio/reactivex/subjects/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;
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
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic c(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo0/k;->G(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo0/k;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic f(Lio/reactivex/subjects/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo0/k;->C(Lio/reactivex/subjects/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmo0/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lmo0/g;-><init>(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lmo0/k$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lmo0/k$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lmo0/h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lmo0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lmo0/i;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lmo0/i;-><init>(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lmo0/k$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lmo0/k$c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lmo0/j;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lmo0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo0/k;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo0/k;->E(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/k;->j:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo0/k;->h:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmo0/k;->i:Lio/reactivex/subjects/a;

    .line 4
    .line 5
    iget-object v2, p0, Lmo0/k;->j:Lio/reactivex/subjects/a;

    .line 6
    .line 7
    iget-object v3, p0, Lmo0/k;->k:Lio/reactivex/subjects/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Luf/j;->Z()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lmo0/k$a;

    .line 14
    .line 15
    iget-object v5, p0, Lmo0/k;->a:Lpo0/a;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lmo0/k$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lmo0/c;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lmo0/c;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v5}, Luf/h;->m(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmo0/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmo0/d;-><init>(Lmo0/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lmo0/e;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lmo0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lmo0/k;->f:Lio/reactivex/subjects/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lmo0/k;->e:Lyf/a;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo0/k;->l:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    new-instance v1, Lmo0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmo0/a;-><init>(Lmo0/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmo0/b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lmo0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmo0/k;->g:Lio/reactivex/subjects/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmo0/k;->e:Lyf/a;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/k;->e:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Luf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0/k;->g:Lio/reactivex/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmo0/k;->e:Lyf/a;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/k;->d:Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "htmlPromoView"

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

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;

    .line 2
    .line 3
    const-string v1, "START_FAMILY_SUBSCRIPTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lmo0/k;->l(Luf/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/k;->f:Lio/reactivex/subjects/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$LoginPayload;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$LoginPayload;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lmo0/k;->l(Luf/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->w()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmo0/k;->l(Luf/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;

    .line 2
    .line 3
    const-string v1, "TOGGLE_PREMIUM_ICON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$NoPayload;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lmo0/k;->l(Luf/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->e(Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lmo0/k;->l(Luf/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$RedirectDeeplinkPayload;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$RedirectDeeplinkPayload;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmo0/k;->l(Luf/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$ShareContentPayload;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson$ShareContentPayload;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmo0/k;->m()Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;->f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmo0/k;->l(Luf/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lno0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/k;->h:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/k;->i:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0/k;->d:Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/k;->l:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/k;->k:Lio/reactivex/subjects/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/e;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
