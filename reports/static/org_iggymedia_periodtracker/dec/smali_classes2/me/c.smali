.class public abstract Lme/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lme/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6f653ca1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.skydoves.landscapist.components.rememberImageComponent (RememberImageComponent.kt:30)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 23
    .line 24
    const v0, -0x28fc78ae

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lme/b;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lme/b;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lme/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lme/b;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lme/b;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    shl-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x70

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 65
    .line 66
    .line 67
    const p0, 0x6cac1a0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p0, p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, p0

    .line 90
    :goto_0
    check-cast v1, Lme/b;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
