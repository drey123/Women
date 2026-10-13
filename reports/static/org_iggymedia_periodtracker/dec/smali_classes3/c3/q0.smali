.class public final Lc3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/q0$a;,
        Lc3/q0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManager;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lc3/m0;

.field public h:Lc3/s;

.field public i:Ljava/util/List;

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:Lc3/e;

.field public final m:Le1/c;

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;)V
    .locals 7

    .line 86
    new-instance v3, Lc3/t;

    invoke-direct {v3, p1}, Lc3/t;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc3/q0;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/q0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lc3/q0;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 7
    .line 8
    iput-object p4, p0, Lc3/q0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p1, Lc3/q0$e;->d:Lc3/q0$e;

    .line 11
    .line 12
    iput-object p1, p0, Lc3/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object p1, Lc3/q0$f;->d:Lc3/q0$f;

    .line 15
    .line 16
    iput-object p1, p0, Lc3/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lc3/m0;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc3/q0;->g:Lc3/m0;

    .line 35
    .line 36
    sget-object p1, Lc3/s;->g:Lc3/s$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc3/s$a;->a()Lc3/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lc3/q0;->h:Lc3/s;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lc3/q0;->i:Ljava/util/List;

    .line 50
    .line 51
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 52
    .line 53
    new-instance p4, Lc3/q0$c;

    .line 54
    .line 55
    invoke-direct {p4, p0}, Lc3/q0$c;-><init>(Lc3/q0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lc3/q0;->j:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Lc3/e;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lc3/e;-><init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc3/q0;->l:Lc3/e;

    .line 70
    .line 71
    new-instance p1, Le1/c;

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    new-array p2, p2, [Lc3/q0$a;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p2, p3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lc3/q0;->m:Le1/c;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 84
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Lc3/t0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc3/q0;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Lc3/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/q0;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lc3/q0;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic j(Lc3/q0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/q0;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lc3/q0;)Lc3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->l:Lc3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lc3/q0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lc3/q0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lc3/q0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Lc3/q0$a;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 3

    .line 1
    sget-object v0, Lc3/q0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lc3/q0$a;->i:Lc3/q0$a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc3/q0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lc3/q0$g;->d:Lc3/q0$g;

    .line 5
    .line 6
    iput-object v0, p0, Lc3/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lc3/q0$h;->d:Lc3/q0$h;

    .line 9
    .line 10
    iput-object v0, p0, Lc3/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc3/q0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lc3/q0$a;->e:Lc3/q0$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc3/q0;->v(Lc3/q0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lc3/m0;Lc3/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/q0;->g:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc3/q0;->g:Lc3/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Lc3/q0;->g:Lc3/m0;

    .line 39
    .line 40
    iget-object v2, p0, Lc3/q0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lc3/q0;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lc3/g0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lc3/g0;->f(Lc3/m0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lc3/q0;->l:Lc3/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lc3/e;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lc3/q0;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 85
    .line 86
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lc3/q0;->g:Lc3/m0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object p0, p0, Lc3/q0;->g:Lc3/m0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/InputMethodManager;->a(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lc3/m0;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lc3/q0;->u()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Lc3/q0;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lc3/q0;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lc3/g0;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lc3/q0;->g:Lc3/m0;

    .line 214
    .line 215
    iget-object v2, p0, Lc3/q0;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lc3/g0;->g(Lc3/m0;Landroidx/compose/ui/text/input/InputMethodManager;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public c(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->l:Lc3/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lc3/e;->d(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lw1/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llh/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Llh/c;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Llh/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc3/q0;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lc3/q0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lc3/q0;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lc3/q0;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lc3/q0$a;->d:Lc3/q0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc3/q0;->v(Lc3/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lc3/m0;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/q0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lc3/q0;->g:Lc3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/q0;->h:Lc3/s;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lc3/q0$a;->d:Lc3/q0$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc3/q0;->v(Lc3/q0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lc3/q0$a;->v:Lc3/q0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc3/q0;->v(Lc3/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lc3/q0$a;->i:Lc3/q0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc3/q0;->v(Lc3/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/q0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lc3/q0;->h:Lc3/s;

    .line 8
    .line 9
    iget-object v1, p0, Lc3/q0;->g:Lc3/m0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lc3/t0;->g(Landroid/view/inputmethod/EditorInfo;Lc3/s;Lc3/m0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc3/t0;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc3/q0;->g:Lc3/m0;

    .line 18
    .line 19
    iget-object v0, p0, Lc3/q0;->h:Lc3/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc3/s;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lc3/q0$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc3/q0$d;-><init>(Lc3/q0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lc3/g0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Lc3/g0;-><init>(Lc3/m0;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lc3/q0;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3/q0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/q0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc3/q0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lc3/q0;->m:Le1/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Le1/c;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lc3/q0;->m:Le1/c;

    .line 45
    .line 46
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Le1/c;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    check-cast v5, Lc3/q0$a;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, Lc3/q0;->t(Lc3/q0$a;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lc3/q0;->m:Le1/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Le1/c;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lc3/q0;->u()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Lc3/q0;->w(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lc3/q0;->u()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/input/InputMethodManager;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lc3/q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/q0;->m:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc3/q0;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lc3/p0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lc3/p0;-><init>(Lc3/q0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc3/q0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc3/q0;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/q0;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/input/InputMethodManager;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/text/input/InputMethodManager;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
