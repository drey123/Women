.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;->K1(La2/c;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;->d:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;->d:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
