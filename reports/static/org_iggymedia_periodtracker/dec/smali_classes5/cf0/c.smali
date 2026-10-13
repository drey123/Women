.class public abstract Lcf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lgm/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lff0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.renderMarkdownAnnotatedStringBundle (AnnotatedStringRenderer.kt:40)"

    .line 15
    .line 16
    const v2, 0x1d83c5d7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x6

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;->a()Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    check-cast v3, Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p0, v0

    .line 76
    and-int/lit16 v0, p4, 0x380

    .line 77
    .line 78
    xor-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    if-le v0, v4, :cond_6

    .line 83
    .line 84
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 91
    .line 92
    if-ne p4, v4, :cond_8

    .line 93
    .line 94
    :cond_7
    move v1, v2

    .line 95
    :cond_8
    or-int/2addr p0, v1

    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p4, p0, :cond_a

    .line 109
    .line 110
    :cond_9
    invoke-interface {v3, p1, p2}, Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;->a(Lgm/u;Lkotlin/jvm/functions/Function1;)Lff0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast p4, Lff0/a;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-object p4
.end method
