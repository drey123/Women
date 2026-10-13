.class public final Landroidx/compose/animation/c$c$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c$c;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/c$c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$c$b;->d:Landroidx/compose/animation/c$c;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/c$c$b;->e:J

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
.method public final a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/c$c$b;->d:Landroidx/compose/animation/c$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/c$c;->h3()Landroidx/compose/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/c;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/c$c$b;->d:Landroidx/compose/animation/c$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/animation/c$c$b;->e:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/c$c;->g3(Landroidx/compose/animation/c$c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/c$c;->h3()Landroidx/compose/animation/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/c;->i()Ln/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/runtime/State;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk3/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk3/o;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/c$c$b;->d:Landroidx/compose/animation/c$c;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/animation/c$c;->h3()Landroidx/compose/animation/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/c;->i()Ln/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/runtime/State;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lk3/o;

    .line 94
    .line 95
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/c$c$b;->d:Landroidx/compose/animation/c$c;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/animation/c$c;->i3()Landroidx/compose/runtime/State;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/compose/animation/SizeTransform;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/compose/animation/SizeTransform;->b(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-object p0

    .line 128
    :cond_4
    :goto_2
    const/high16 p0, 0x43c80000    # 400.0f

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v0, p0, v1, p1, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c$c$b;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
