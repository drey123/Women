.class public final Lg43/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg43/x$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;

.field public b:Lg43/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector;Lyf/a;Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;)V
    .locals 8

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
    iput-object p3, p0, Lg43/x;->a:Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;

    .line 14
    .line 15
    sget-object v0, Lg43/x$b;->i:Lg43/x$b;

    .line 16
    .line 17
    iput-object v0, p0, Lg43/x;->b:Lg43/x$b;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector;->a()Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lg43/p;

    .line 32
    .line 33
    invoke-direct {v0}, Lg43/p;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg43/q;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lg43/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lg43/r;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lg43/r;-><init>(Lg43/x;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lg43/s;

    .line 65
    .line 66
    invoke-direct {v0}, Lg43/s;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lg43/t;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lg43/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lg43/u;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lg43/u;-><init>(Lg43/x;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;->c()Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lg43/x$a;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lg43/x$a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lg43/v;

    .line 103
    .line 104
    invoke-direct {v0, p3}, Lg43/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lg43/w;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lg43/w;-><init>(Lg43/x;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static a(Lg43/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/x;->m()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lg43/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg43/x;->n()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static d(Lg43/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lg43/x;->j(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final synthetic i(Lg43/x;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg43/x;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg43/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lg43/x$b;->i:Lg43/x$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lg43/x$b;->d:Lg43/x$b;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lg43/x;->b:Lg43/x$b;

    .line 16
    .line 17
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg43/x;->b:Lg43/x$b;

    .line 2
    .line 3
    sget-object v0, Lg43/x$b;->e:Lg43/x$b;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg43/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg43/x;->a:Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg43/x$b;->i:Lg43/x$b;

    .line 13
    .line 14
    iput-object v0, p0, Lg43/x;->b:Lg43/x$b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg43/x;->b:Lg43/x$b;

    .line 2
    .line 3
    sget-object v1, Lg43/x$b;->i:Lg43/x$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg43/x;->a:Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/AppBarLayoutWrapper;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg43/x$b;->e:Lg43/x$b;

    .line 13
    .line 14
    iput-object v0, p0, Lg43/x;->b:Lg43/x$b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lg43/x$b;->i:Lg43/x$b;

    .line 2
    .line 3
    iput-object v0, p0, Lg43/x;->b:Lg43/x$b;

    .line 4
    .line 5
    return-void
.end method
