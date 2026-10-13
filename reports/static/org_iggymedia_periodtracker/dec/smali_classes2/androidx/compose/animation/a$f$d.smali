.class public final Landroidx/compose/animation/a$f$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln1/d0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/animation/c;

.field public final synthetic v:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Ln1/d0;Ljava/lang/Object;Landroidx/compose/animation/c;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d;->d:Ln1/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d;->i:Landroidx/compose/animation/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f$d;->v:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    .line 50
    .line 51
    const v3, -0x88b4ab7

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->d:Ln1/d0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->i:Landroidx/compose/animation/c;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->d:Ln1/d0;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/animation/a$f$d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/animation/a$f$d;->i:Landroidx/compose/animation/c;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v5, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v5, Landroidx/compose/animation/a$f$d$a;

    .line 98
    .line 99
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/animation/a$f$d$a;-><init>(Ln1/d0;Ljava/lang/Object;Landroidx/compose/animation/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p1, v5, p2, p3}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/animation/a$f$d;->i:Landroidx/compose/animation/c;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroidx/compose/animation/c;->i()Ln/o0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lp/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/e;->d()Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p3, v0, v1}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne p3, v0, :cond_7

    .line 144
    .line 145
    new-instance p3, Lp/b;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lp/b;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast p3, Lp/b;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/animation/a$f$d;->v:Lkotlin/jvm/functions/Function4;

    .line 156
    .line 157
    iget-object p0, p0, Landroidx/compose/animation/a$f$d;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p3, p0, p2, v0}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/a$f$d;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
