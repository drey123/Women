.class public final Lxf1/j;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lxf1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf1/j;->b:Lxf1/k;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lxf1/j;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lxf1/j;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lxf1/j;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3b9b62f7

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    and-int/lit8 v1, p6, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, p6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, p6

    .line 38
    :goto_1
    and-int/lit16 v2, p6, 0xc00

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, p6, 0x6000

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    const v2, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, p6

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_6
    and-int/lit16 v2, v1, 0x2411

    .line 82
    .line 83
    const/16 v3, 0x2410

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eq v2, v3, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v2, v4

    .line 91
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureElementComposeFactory.Element (SignatureElementComposeFactory.kt:19)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lxf1/j;->b:Lxf1/k;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lxf1/k;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;)Lxf1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lxf1/h;->c:I

    .line 118
    .line 119
    shr-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x70

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-static {v0, p4, p5, v1, v4}, Lxf1/g;->e(Lxf1/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-eqz p5, :cond_b

    .line 145
    .line 146
    new-instance v0, Lxf1/i;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p4

    .line 153
    move v6, p6

    .line 154
    invoke-direct/range {v0 .. v6}, Lxf1/i;-><init>(Lxf1/j;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method
