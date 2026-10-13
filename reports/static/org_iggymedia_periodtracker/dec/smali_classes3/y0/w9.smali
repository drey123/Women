.class public abstract Ly0/w9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/w9$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/v9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly0/w9;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ly0/u9;
    .locals 8

    .line 1
    new-instance v0, Ly0/u9;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Ly0/u9;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lg0/a;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/t9;->a:Ly0/t9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/t9;->a()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ly0/w9;->b(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
    .locals 7

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lg0/a;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/t9;->a:Ly0/t9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/t9;->a()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ly0/w9;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ly0/u9;La1/c0;)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    sget-object v0, Ly0/w9$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ly0/u9;->e()Lg0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1, v0, v1}, Ly0/w9;->j(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Ly0/u9;->h()Lg0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Ly0/u9;->g()Lg0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Ly0/u9;->e()Lg0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1, v0, v1}, Ly0/w9;->l(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Ly0/u9;->e()Lg0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1, v0, v1}, Ly0/w9;->e(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Ly0/u9;->f()Lg0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Ly0/u9;->e()Lg0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    invoke-virtual {p0}, Ly0/u9;->d()Lg0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1, v0, v1}, Ly0/w9;->l(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Ly0/u9;->d()Lg0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    invoke-virtual {p0}, Ly0/u9;->b()Lg0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v1, v0, v1}, Ly0/w9;->l(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    invoke-virtual {p0}, Ly0/u9;->a()Lg0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    invoke-virtual {p0}, Ly0/u9;->c()Lg0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_e
    invoke-virtual {p0}, Ly0/u9;->b()Lg0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ly0/w9;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:358)"

    .line 9
    .line 10
    const v2, 0x611b333f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->d(Landroidx/compose/runtime/Composer;I)Ly0/u9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Ly0/w9;->f(Ly0/u9;La1/c0;)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final i(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
    .locals 7

    .line 1
    const/16 v5, 0x9

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lg0/a;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/t9;->a:Ly0/t9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/t9;->a()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ly0/w9;->i(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
    .locals 7

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lg0/a;->d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic l(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/t9;->a:Ly0/t9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/t9;->a()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ly0/w9;->k(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
