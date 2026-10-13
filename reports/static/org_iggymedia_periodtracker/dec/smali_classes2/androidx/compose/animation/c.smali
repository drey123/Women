.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/c$a;,
        Landroidx/compose/animation/c$b;,
        Landroidx/compose/animation/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition;

.field public b:Landroidx/compose/ui/Alignment;

.field public c:Lk3/q;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Ln/o0;

.field public f:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Lk3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/c;->b:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/c;->c:Lk3/q;

    .line 9
    .line 10
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/c;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/c;->e:Ln/o0;

    .line 33
    .line 34
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp/i;Landroidx/compose/animation/SizeTransform;)Lp/i;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp/i;->e(Landroidx/compose/animation/SizeTransform;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lp/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

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
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/i;->b()Landroidx/compose/animation/SizeTransform;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/c;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/c;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0x50a652f9

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 101
    .line 102
    sget-object p3, Lk3/o;->b:Lk3/o$a;

    .line 103
    .line 104
    invoke-static {p3}, Lq/h3;->w(Lk3/o$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p3, p2, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroidx/compose/animation/SizeTransform;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/animation/SizeTransform;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    :goto_1
    move-object p3, p2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    invoke-static {p2}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v3, p2

    .line 169
    const p2, 0x50aa6233

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Landroidx/compose/animation/c;->f:Landroidx/compose/runtime/State;

    .line 179
    .line 180
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 181
    .line 182
    :goto_3
    new-instance p2, Landroidx/compose/animation/c$b;

    .line 183
    .line 184
    invoke-direct {p2, v1, p1, p0}, Landroidx/compose/animation/c$b;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object p0
.end method

.method public h()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c;->b:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c;->e:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c;->f:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c;->b:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c;->c:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
