.class public final Lq/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/o0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le1/c;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:J

.field public final e:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/o0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Le1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lq/o0$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq/o0;->b:Le1/c;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Lq/o0;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq/o0;->e:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lq/o0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lq/o0;->l(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic b(Lq/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/o0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lq/o0;)Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->b:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq/o0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/o0;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lq/o0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/o0;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lq/o0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/o0;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Lq/o0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o0;->b:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lq/o0;->m(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/o0;->b:Le1/c;

    .line 2
    .line 3
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    check-cast v6, Lq/o0$a;

    .line 18
    .line 19
    invoke-virtual {v6}, Lq/o0$a;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lq/o0$a;->C(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lq/o0$a;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v5, v3

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq/o0;->n(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lq/o0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->b:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v5, v2, v5}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-virtual {p0}, Lq/o0;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lq/o0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const v0, -0x90e1985

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    const v2, -0x8a21ce8

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v4, Lq/o0$b;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v5}, Lq/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v4, p1, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    new-instance v0, Lq/n0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lq/n0;-><init>(Lq/o0;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/o0;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
