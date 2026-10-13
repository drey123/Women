.class public final Ld53/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld53/i$a;
    }
.end annotation


# instance fields
.field public final a:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhe/a;->f(Landroid/view/View;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld53/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ld53/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ld53/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ld53/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ld53/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ld53/c;-><init>(Ld53/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld53/d;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ld53/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ld53/i$a;->Companion:Ld53/i$a$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld53/i$a$a;->a()Ld53/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ld53/e;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Ld53/e;-><init>(Ld53/i;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ld53/f;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ld53/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Luf/h;->a1(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ld53/g;

    .line 66
    .line 67
    invoke-direct {v0}, Ld53/g;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ld53/h;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ld53/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ld53/i;->a:Luf/h;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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

.method public static c(Ld53/i;Lhe/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld53/i;->m(Lhe/l;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Ld53/i$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld53/i$a;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lhe/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Ld53/i;Landroidx/recyclerview/widget/RecyclerView;Ld53/i$a;Ljava/lang/Integer;)Ld53/i$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld53/i;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Ld53/i;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ld53/i$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Ld53/i;->l(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Ld53/i;->k(III)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0, p2, p1}, Ld53/i;->p(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p1, Ld53/i$a;

    .line 48
    .line 49
    invoke-direct {p1, p3, p0}, Ld53/i$a;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static g(Lkotlin/jvm/functions/Function2;Ld53/i$a;Ljava/lang/Object;)Ld53/i$a;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld53/i$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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


# virtual methods
.method public final i(II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(III)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public final k(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p2, p0, :cond_1

    .line 10
    .line 11
    neg-int p0, p2

    .line 12
    return p0

    .line 13
    :cond_1
    neg-int p0, p1

    .line 14
    return p0
.end method

.method public final l(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld53/i;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p3
.end method

.method public final m(Lhe/l;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhe/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lhe/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final o()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld53/i;->a:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(II)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method
