.class public abstract Loe/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Loe/b;Lle/e;ZLandroidx/compose/runtime/Composer;I)Loe/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x65bcb533

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.skydoves.landscapist.glide.rememberTarget (RememberTarget.kt:39)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x1f163d8d

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p4, 0xe

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-le v1, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_0
    and-int/lit8 v4, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v4, v4, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v4, v5, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    and-int/lit8 p1, p4, 0x30

    .line 78
    .line 79
    if-ne p1, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    move v2, v3

    .line 82
    :cond_6
    or-int p1, v1, v2

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p4, p1, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance p4, Loe/n;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p1, p0, p2}, Loe/n;-><init>(Landroid/content/Context;Loe/b;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast p4, Loe/n;

    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Loe/n;->a()Loe/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
