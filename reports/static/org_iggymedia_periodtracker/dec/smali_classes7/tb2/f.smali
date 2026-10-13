.class public final Ltb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lrb2/a;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrb2/a;->w:I

    .line 2
    .line 3
    sput v0, Ltb2/f;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltb2/f;->a:Lrb2/a;

    .line 8
    .line 9
    const-string p1, "DebugMenu"

    .line 10
    .line 11
    iput-object p1, p0, Ltb2/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->d:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 14
    .line 15
    iput-object p1, p0, Ltb2/f;->c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Ltb2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ltb2/f;->f(Ltb2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ltb2/f;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Ltb2/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Ltb2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2/f;->a:Lrb2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb2/a;->g()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2/f;->c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x40b0fe27

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p3, 0x40

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p2, v1

    .line 53
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v1, v4

    .line 64
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v3, "org.iggymedia.periodtracker.feature.home.toolbar.ui.HomeDebugOverlayItem.Content (HomeDebugOverlayItem.kt:24)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    and-int/lit8 v0, p2, 0x70

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    and-int/lit8 v0, p2, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    :cond_7
    move v4, v5

    .line 99
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_a

    .line 112
    .line 113
    :cond_9
    new-instance v0, Ltb2/d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ltb2/d;-><init>(Ltb2/f;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    move-object v1, v0

    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    sget-object v0, Ltb2/c;->a:Ltb2/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Ltb2/c;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    shl-int/lit8 p2, p2, 0x3

    .line 131
    .line 132
    and-int/lit8 p2, p2, 0x70

    .line 133
    .line 134
    or-int/lit16 v7, p2, 0x6000

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v2, p1

    .line 141
    invoke-static/range {v1 .. v8}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v2, p1

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    new-instance p2, Ltb2/e;

    .line 165
    .line 166
    invoke-direct {p2, p0, v2, p3}, Ltb2/e;-><init>(Ltb2/f;Landroidx/compose/ui/Modifier;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ltb2/f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
