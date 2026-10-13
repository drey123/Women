.class public final synthetic Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/v;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/n;

.field public final synthetic e:Landroidx/compose/animation/p;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/core/Transition$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/m;->b:Landroidx/compose/animation/core/Transition$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/m;->c:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/m;->d:Landroidx/compose/animation/n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/m;->e:Landroidx/compose/animation/p;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/m;->f:Landroidx/compose/animation/core/Transition$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/m;->d:Landroidx/compose/animation/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/core/Transition$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/m;->e:Landroidx/compose/animation/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 11
    .line 12
    invoke-direct {v4, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/m;->b:Landroidx/compose/animation/core/Transition$a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 36
    .line 37
    invoke-direct {v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, Landroidx/compose/animation/m;->c:Landroidx/compose/animation/core/Transition;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v6, Landroidx/compose/ui/graphics/H0;

    .line 67
    .line 68
    iget-wide v7, v5, Landroidx/compose/animation/y;->b:J

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    new-instance v6, Landroidx/compose/ui/graphics/H0;

    .line 83
    .line 84
    iget-wide v7, v5, Landroidx/compose/animation/y;->b:J

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v6, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    new-instance v6, Landroidx/compose/ui/graphics/H0;

    .line 101
    .line 102
    iget-wide v7, v5, Landroidx/compose/animation/y;->b:J

    .line 103
    .line 104
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    new-instance v6, Landroidx/compose/ui/graphics/H0;

    .line 117
    .line 118
    iget-wide v7, v5, Landroidx/compose/animation/y;->b:J

    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/H0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v5, p0, Landroidx/compose/animation/m;->f:Landroidx/compose/animation/core/Transition$a;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 128
    .line 129
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 130
    .line 131
    invoke-direct {v7, v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/H0;Landroidx/compose/animation/n;Landroidx/compose/animation/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
