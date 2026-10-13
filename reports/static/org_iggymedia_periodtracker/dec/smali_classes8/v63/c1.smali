.class public final Lv63/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/c1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public final d:Lio/reactivex/subjects/a;

.field public final e:Luf/h;

.field public final f:Lyf/a;

.field public final g:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILuf/h;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv63/c1;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lv63/c1;->b:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lv63/c1;->c:Z

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv63/c1;->d:Lio/reactivex/subjects/a;

    .line 28
    .line 29
    iput-object p1, p0, Lv63/c1;->e:Luf/h;

    .line 30
    .line 31
    new-instance p2, Lyf/a;

    .line 32
    .line 33
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lv63/c1;->f:Lyf/a;

    .line 37
    .line 38
    new-instance p4, Lv63/x0;

    .line 39
    .line 40
    invoke-direct {p4, p0}, Lv63/x0;-><init>(Lv63/c1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lv63/y0;

    .line 44
    .line 45
    invoke-direct {v0, p4}, Lv63/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lv63/c1$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lv63/c1$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lv63/z0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lv63/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p1}, Luf/h;->Q(Lio/reactivex/Observer;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lv63/c1$e;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lv63/c1$e;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lv63/a1;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lv63/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lv63/c1$f;->e:Lv63/c1$f;

    .line 95
    .line 96
    new-instance p3, Lv63/b1;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lv63/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lv63/c1;->g:Luf/h;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt63/j;
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
    check-cast p0, Lt63/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static e(Lv63/c1;Lt63/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv63/c1;->m(Lt63/m;)Z

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

.method public static final synthetic f(Lv63/c1;Lt63/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/c1;->k(Lt63/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lv63/c1;Lt63/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/c1;->m(Lt63/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/c1;->f:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/c1;->d:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/c1;->g:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lt63/m;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt63/m;->a()Lt63/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv63/c1$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lv63/c1$d;->d:Lv63/c1$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lv63/c1$c;->d:Lv63/c1$c;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lt63/m;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final l()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/c1;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lt63/m;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt63/m;->a()Lt63/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv63/c1$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv63/c1;->n(Lt63/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lt63/m;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lv63/c1;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    return v2

    .line 41
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lt63/m;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1
.end method

.method public final n(Lt63/m;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv63/c1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv63/c1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt63/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt63/p;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lt63/p;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
