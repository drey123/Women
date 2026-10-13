.class public final Lh0/d4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final A:Landroidx/compose/runtime/MutableState;

.field public final B:Landroidx/compose/runtime/MutableState;

.field public a:Lh0/t4;

.field public final b:Landroidx/compose/runtime/RecomposeScope;

.field public final c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final d:Lc3/k;

.field public e:Lc3/u0;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:Landroidx/compose/ui/text/AnnotatedString;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Lh0/w3;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:Lkotlin/jvm/functions/Function1;

.field public final y:Landroidx/compose/ui/graphics/Paint;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/t4;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d4;->a:Lh0/t4;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/d4;->b:Landroidx/compose/runtime/RecomposeScope;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/d4;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 9
    .line 10
    new-instance p1, Lc3/k;

    .line 11
    .line 12
    invoke-direct {p1}, Lc3/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh0/d4;->d:Lc3/k;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lh0/d4;->f:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lk3/g;->i(F)Lk3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lh0/d4;->g:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {p2, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lh0/d4;->i:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    sget-object v1, Lh0/l3;->d:Lh0/l3;

    .line 49
    .line 50
    invoke-static {v1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lh0/d4;->k:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lh0/d4;->l:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lh0/d4;->m:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lh0/d4;->n:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lh0/d4;->o:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lh0/d4;->p:Z

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lh0/d4;->q:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    new-instance v1, Lh0/w3;

    .line 92
    .line 93
    invoke-direct {v1, p3}, Lh0/w3;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lh0/d4;->r:Lh0/w3;

    .line 97
    .line 98
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lh0/d4;->s:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lh0/d4;->t:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    new-instance p1, Lh0/z3;

    .line 111
    .line 112
    invoke-direct {p1}, Lh0/z3;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lh0/d4;->u:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance p1, Lh0/a4;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lh0/a4;-><init>(Lh0/d4;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lh0/d4;->v:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance p1, Lh0/b4;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lh0/b4;-><init>(Lh0/d4;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lh0/d4;->w:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance p1, Lh0/c4;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lh0/c4;-><init>(Lh0/d4;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lh0/d4;->x:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lh0/d4;->y:Landroidx/compose/ui/graphics/Paint;

    .line 143
    .line 144
    sget-object p1, Lx1/a0;->b:Lx1/a0$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lx1/a0$a;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, p0, Lh0/d4;->z:J

    .line 151
    .line 152
    sget-object p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lh0/d4;->A:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lh0/d4;->B:Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    return-void
.end method

.method public static a(Lh0/d4;Lc3/m0;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh0/d4;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lh0/l3;->d:Lh0/l3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh0/d4;->G(Lh0/l3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh0/d4;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh0/d4;->K(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lh0/d4;->E(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lh0/d4;->O(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lh0/d4;->F(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh0/d4;->u:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lh0/d4;->b:Landroidx/compose/runtime/RecomposeScope;

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Lh0/d4;Lc3/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->r:Lh0/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc3/r;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lh0/w3;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Lh0/d4;Lc3/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->r:Lh0/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc3/r;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lh0/w3;->e(I)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/d4;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/d4;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->q:Landroidx/compose/runtime/MutableState;

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

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh0/d4;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->s:Landroidx/compose/runtime/MutableState;

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

.method public final F(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->B:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

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

.method public final G(Lh0/l3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->f:Landroidx/compose/runtime/MutableState;

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

.method public final I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->q:Landroidx/compose/runtime/MutableState;

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

.method public final J(Lc3/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d4;->e:Lc3/u0;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->t:Landroidx/compose/runtime/MutableState;

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

.method public final L(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d4;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lh0/m6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d4;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh0/d4;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

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

.method public final O(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->A:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

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

.method public final P(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->o:Landroidx/compose/runtime/MutableState;

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

.method public final Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->l:Landroidx/compose/runtime/MutableState;

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

.method public final R(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->n:Landroidx/compose/runtime/MutableState;

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

.method public final S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->m:Landroidx/compose/runtime/MutableState;

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

.method public final T(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Lh0/x3;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iput-object v0, p0, Lh0/d4;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-wide/from16 v0, p10

    .line 6
    .line 7
    iput-wide v0, p0, Lh0/d4;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Lh0/d4;->r:Lh0/w3;

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh0/w3;->g(Lh0/x3;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh0/w3;->f(Landroidx/compose/ui/focus/FocusManager;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh0/d4;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    iget-object v0, p0, Lh0/d4;->a:Lh0/t4;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x1c0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p3

    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    invoke-static/range {v0 .. v11}, Lh0/u4;->c(Lh0/t4;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Lh0/t4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lh0/d4;->a:Lh0/t4;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lh0/d4;->p:Z

    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, Lh0/d4;->a:Lh0/t4;

    .line 55
    .line 56
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->s:Landroidx/compose/runtime/MutableState;

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

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh0/d4;->B:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()Lh0/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/l3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->f:Landroidx/compose/runtime/MutableState;

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

.method public final i()Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->y:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lc3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->e:Lc3/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->t:Landroidx/compose/runtime/MutableState;

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

.method public final l()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object p0, p0, Lh0/d4;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final n()Lh0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lc3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->d:Lc3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/d4;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh0/d4;->A:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->o:Landroidx/compose/runtime/MutableState;

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

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->l:Landroidx/compose/runtime/MutableState;

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

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->n:Landroidx/compose/runtime/MutableState;

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

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->m:Landroidx/compose/runtime/MutableState;

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

.method public final z()Lh0/t4;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d4;->a:Lh0/t4;

    .line 2
    .line 3
    return-object p0
.end method
