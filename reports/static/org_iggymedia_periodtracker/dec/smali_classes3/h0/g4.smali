.class public final Lh0/g4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;Lh0/g4;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object p1, p1, Lh0/g4;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh0/d1;->E(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lk3/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk3/k;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    move-wide v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v1, Lk3/k;->b:Lk3/k$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk3/k$a;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lh0/f4;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, Lh0/f4;-><init>(Ljava/util/List;Lh0/g4;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
