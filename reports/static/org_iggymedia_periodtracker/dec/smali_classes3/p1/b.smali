.class public abstract Lp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILc1/s0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc1/s0;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lc1/s0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v3}, Lp1/b;->b(ILc1/s0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lc1/s0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lc1/s0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    :goto_0
    move v1, v2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lc1/s0;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1, p2, v3}, Lp1/b;->b(ILc1/s0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Lc1/b;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lc1/s0;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, p2, v5}, Lp1/b;->b(ILc1/s0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    instance-of v6, v5, Lc1/s0;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lc1/s0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v6, p3}, Lp1/b;->a(ILc1/s0;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lc1/s0;->f()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1, p2, v5}, Lp1/b;->b(ILc1/s0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string p0, "Unexpected child source info "

    .line 116
    .line 117
    invoke-static {p0, v5}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return v1
.end method

.method public final b(ILc1/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp1/b;->c(ILc1/s0;Ljava/lang/Object;)Lp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp1/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILc1/s0;Ljava/lang/Object;)Lp1/d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-instance p2, Lp1/d;

    .line 3
    .line 4
    invoke-direct {p2, p1, p0, p0}, Lp1/d;-><init>(ILp1/t;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public abstract d(Lc1/b;)I
.end method

.method public final e(Lc1/s0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc1/s0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "C"

    .line 11
    .line 12
    invoke-static {p0, v2, p1, v0, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p1
.end method

.method public final f(ILjava/lang/Object;Lc1/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lp1/b;->b(ILc1/s0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract g(Lc1/b;)Lc1/s0;
.end method

.method public final h(Ljava/lang/Object;)Lc1/s0;
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp1/b;->g(Lc1/b;)Lc1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lc1/s0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lc1/s0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p0, "Unexpected child source info "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
