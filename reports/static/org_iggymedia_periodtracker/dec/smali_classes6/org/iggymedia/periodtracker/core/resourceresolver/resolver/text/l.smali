.class public abstract Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.text.asString (TextExtensions.kt:8)"

    .line 12
    .line 13
    const v2, 0x735480d

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Llq0/c;->d()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 28
    .line 29
    and-int/lit8 v1, p2, 0xe

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v1, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v1
.end method
