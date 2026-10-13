.class public abstract Ly2/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/u;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p0, Ly2/u2;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    .line 15
    .line 16
    const v2, 0x5bae9057

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk3/q;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    and-int/lit8 v4, p2, 0xe

    .line 71
    .line 72
    xor-int/lit8 v4, v4, 0x6

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-le v4, v5, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    if-ne p2, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_0
    or-int p2, v3, v0

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne v0, p2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 106
    .line 107
    invoke-direct {v0, p3, v1, v2, p0}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lk3/q;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v0, Landroidx/compose/ui/text/u;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v0
.end method
