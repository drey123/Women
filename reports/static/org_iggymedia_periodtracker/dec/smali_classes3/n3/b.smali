.class public abstract Ln3/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$c;
    }
.end annotation


# static fields
.field public static final d0:Ln3/b$c;

.field public static final e0:I

.field public static final f0:Lkotlin/jvm/functions/Function1;


# instance fields
.field public E:Z

.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Lkotlin/jvm/functions/Function0;

.field public H:Landroidx/compose/ui/Modifier;

.field public I:Lkotlin/jvm/functions/Function1;

.field public J:Landroidx/compose/ui/unit/Density;

.field public K:Lkotlin/jvm/functions/Function1;

.field public L:Landroidx/lifecycle/LifecycleOwner;

.field public M:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final N:[I

.field public O:J

.field public P:Landroidx/core/view/WindowInsetsCompat;

.field public Q:Lkotlin/jvm/functions/Function1;

.field public final R:Lkotlin/jvm/functions/Function0;

.field public final S:Lkotlin/jvm/functions/Function0;

.field public T:Lkotlin/jvm/functions/Function1;

.field public final U:[I

.field public V:I

.field public W:I

.field public final a0:Landroidx/core/view/w;

.field public b0:Z

.field public final c0:Landroidx/compose/ui/node/f;

.field public final d:I

.field public final e:Li2/a;

.field public final i:Landroid/view/View;

.field public final v:Landroidx/compose/ui/node/Owner;

.field public w:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/b;->d0:Ln3/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln3/b;->e0:I

    .line 12
    .line 13
    sget-object v0, Ln3/b$b;->d:Ln3/b$b;

    .line 14
    .line 15
    sput-object v0, Ln3/b;->f0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/d;ILi2/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln3/b;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Ln3/b;->e:Li2/a;

    .line 7
    .line 8
    iput-object p5, p0, Ln3/b;->i:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Ln3/b;->v:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/x2;->i(Landroid/view/View;Landroidx/compose/runtime/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ln3/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ln3/b$a;-><init>(Ln3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Ln3/b$s;->d:Ln3/b$s;

    .line 36
    .line 37
    iput-object p2, p0, Ln3/b;->w:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object p2, Ln3/b$p;->d:Ln3/b$p;

    .line 40
    .line 41
    iput-object p2, p0, Ln3/b;->F:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object p2, Ln3/b$o;->d:Ln3/b$o;

    .line 44
    .line 45
    iput-object p2, p0, Ln3/b;->G:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    iput-object p2, p0, Ln3/b;->H:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p5, p6, v0, v1}, Lk3/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Ln3/b;->J:Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    new-array p5, v0, [I

    .line 63
    .line 64
    iput-object p5, p0, Ln3/b;->N:[I

    .line 65
    .line 66
    sget-object p5, Lk3/o;->b:Lk3/o$a;

    .line 67
    .line 68
    invoke-virtual {p5}, Lk3/o$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iput-wide p5, p0, Ln3/b;->O:J

    .line 73
    .line 74
    new-instance p5, Ln3/b$r;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Ln3/b$r;-><init>(Ln3/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Ln3/b;->R:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance p5, Ln3/b$q;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Ln3/b$q;-><init>(Ln3/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Ln3/b;->S:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    new-array p5, v0, [I

    .line 89
    .line 90
    iput-object p5, p0, Ln3/b;->U:[I

    .line 91
    .line 92
    const/high16 p5, -0x80000000

    .line 93
    .line 94
    iput p5, p0, Ln3/b;->V:I

    .line 95
    .line 96
    iput p5, p0, Ln3/b;->W:I

    .line 97
    .line 98
    new-instance p5, Landroidx/core/view/w;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Landroidx/core/view/w;-><init>(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Ln3/b;->a0:Landroidx/core/view/w;

    .line 104
    .line 105
    new-instance p5, Landroidx/compose/ui/node/f;

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/f;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/f;->U1(Ln3/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ln3/d;->a()Ln3/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1, p4}, Li2/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    sget-object p4, Ln3/b$i;->d:Ln3/b$i;

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Lj2/f0;->a(Landroidx/compose/ui/Modifier;Ln3/b;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ln3/b$j;

    .line 134
    .line 135
    invoke-direct {p2, p0, p5, p0}, Ln3/b$j;-><init>(Ln3/b;Landroidx/compose/ui/node/f;Ln3/b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ln3/b$k;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Ln3/b$k;-><init>(Ln3/b;Landroidx/compose/ui/node/f;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ln3/f;

    .line 152
    .line 153
    new-instance p4, Ln3/b$l;

    .line 154
    .line 155
    invoke-direct {p4, p0}, Ln3/b$l;-><init>(Ln3/b;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4}, Ln3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/f;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ln3/b;->H:Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/Modifier;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ln3/b$d;

    .line 178
    .line 179
    invoke-direct {p2, p5, p1}, Ln3/b$d;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/Modifier;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Ln3/b;->I:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object p1, p0, Ln3/b;->J:Landroidx/compose/ui/unit/Density;

    .line 185
    .line 186
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/unit/Density;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ln3/b$e;

    .line 190
    .line 191
    invoke-direct {p1, p5}, Ln3/b$e;-><init>(Landroidx/compose/ui/node/f;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ln3/b;->K:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance p1, Ln3/b$f;

    .line 197
    .line 198
    invoke-direct {p1, p0, p5}, Ln3/b$f;-><init>(Ln3/b;Landroidx/compose/ui/node/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/f;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ln3/b$g;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ln3/b$g;-><init>(Ln3/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/f;->b2(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ln3/b$h;

    .line 213
    .line 214
    invoke-direct {p1, p0, p5}, Ln3/b$h;-><init>(Ln3/b;Landroidx/compose/ui/node/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 218
    .line 219
    .line 220
    iput-object p5, p0, Ln3/b;->c0:Landroidx/compose/ui/node/f;

    .line 221
    .line 222
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ln3/b;)Li2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->e:Li2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/b;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ln3/b;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Lo2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ln3/b;->v:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic m()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->f0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Ln3/b;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->v:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ln3/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->N:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ln3/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ln3/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/b;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Ln3/b;)Lo2/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/b;->getSnapshotObserver()Lo2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Ln3/b;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/b;->B(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Ln3/b;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/b;->C(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ln3/b;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln3/b;->E(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Ln3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ln3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/b;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ln3/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/b;->O:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget p0, p1, Landroidx/core/graphics/f;->a:I

    .line 2
    .line 3
    sub-int/2addr p0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    move p0, p2

    .line 8
    :cond_0
    iget v0, p1, Landroidx/core/graphics/f;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p3

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    move v0, p2

    .line 14
    :cond_1
    iget p3, p1, Landroidx/core/graphics/f;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {p0, v0, p3, p2}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final B(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln3/b;->c0:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lk3/l;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-static {v2, v3}, Lk3/k;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v2

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    shr-long v13, v11, v2

    .line 67
    .line 68
    long-to-int v7, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    long-to-int v11, v11

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v12, v7

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v14, v7

    .line 83
    shl-long v11, v12, v2

    .line 84
    .line 85
    and-long/2addr v9, v14

    .line 86
    or-long/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Lw1/e;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->M(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lk3/l;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lk3/k;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v8, v7

    .line 104
    if-gez v8, :cond_3

    .line 105
    .line 106
    move v8, v5

    .line 107
    :cond_3
    invoke-static {v1, v2}, Lk3/k;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v6, v1

    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v5, v6

    .line 116
    :goto_1
    if-nez v4, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_5
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()Landroidx/core/graphics/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v2, v4

    .line 132
    move v4, v8

    .line 133
    invoke-virtual/range {v0 .. v5}, Ln3/b;->A(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b()Landroidx/core/graphics/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ln3/b;->A(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v6, v7, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public final C(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ln3/b;->c0:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lk3/l;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    shr-long v6, v4, v1

    .line 56
    .line 57
    long-to-int v6, v6

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v4, v7

    .line 64
    long-to-int v4, v4

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    shr-long v11, v9, v1

    .line 70
    .line 71
    long-to-int v5, v11

    .line 72
    and-long/2addr v9, v7

    .line 73
    long-to-int v9, v9

    .line 74
    int-to-float v5, v5

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v10, v5

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v12, v5

    .line 86
    shl-long v9, v10, v1

    .line 87
    .line 88
    and-long/2addr v7, v12

    .line 89
    or-long/2addr v7, v9

    .line 90
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->M(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lk3/l;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Lk3/k;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr v6, p0

    .line 107
    if-gez v6, :cond_4

    .line 108
    .line 109
    move v6, v3

    .line 110
    :cond_4
    invoke-static {v7, v8}, Lk3/k;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-int/2addr v4, p0

    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v3, v4

    .line 119
    :goto_0
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    :cond_6
    invoke-virtual {p1, v2, v0, v6, v3}, Landroidx/core/view/WindowInsetsCompat;->q(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln3/b;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Ln3/b;->S:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v1, Ln3/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ln3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ln3/b;->c0:Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/f;->q(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Ln3/b;->V:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ln3/b;->W:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/b;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln3/b;->C(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln3/b;->U:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln3/b;->U:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Ln3/b;->U:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int v7, v1, p0

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->J:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->c0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->L:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->H:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->a0:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->M:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->a0:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/w;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->a0:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/w;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln3/b;->D()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln3/b;->e:Li2/a;

    .line 9
    .line 10
    invoke-static {p2}, Ln3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p3}, Ln3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p2, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shl-long/2addr p2, v1

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p4}, Ln3/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p5}, Ln3/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p4, p2

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long p2, p2

    .line 60
    shl-long/2addr p4, v1

    .line 61
    and-long/2addr p2, v2

    .line 62
    or-long/2addr p2, p4

    .line 63
    invoke-static {p2, p3}, Lw1/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Ln3/d;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-wide v1, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Li2/a;->b(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ln3/b;->F:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ln3/b;->e:Li2/a;

    .line 9
    .line 10
    invoke-static {p2}, Ln3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ln3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p5}, Ln3/d;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p0, p1, p2, p5}, Li2/a;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    shr-long p2, p0, p3

    .line 51
    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Landroidx/compose/ui/platform/b2;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    aput p2, p4, p3

    .line 63
    .line 64
    and-long/2addr p0, v2

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Landroidx/compose/ui/platform/b2;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    aput p0, p4, p1

    .line 76
    .line 77
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln3/b;->R:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln3/b;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln3/b;->getSnapshotObserver()Lo2/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lo2/l0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln3/b;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ln3/b;->i:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Ln3/b;->V:I

    .line 57
    .line 58
    iput p2, p0, Ln3/b;->W:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Ln3/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, Ln3/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lk3/u;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, Ln3/b;->e:Li2/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Li2/a;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ln3/b$m;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ln3/b$m;-><init>(ZLn3/b;JLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Ln3/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Ln3/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lk3/u;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Ln3/b;->e:Li2/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Li2/a;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Ln3/b$n;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Ln3/b$n;-><init>(Ln3/b;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;IIIII[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln3/b;->e:Li2/a;

    .line 9
    .line 10
    invoke-static {p2}, Ln3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p3}, Ln3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p2, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr p2, v6

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v7

    .line 37
    or-long/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Ln3/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p5}, Ln3/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p2, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    shl-long/2addr p2, v6

    .line 61
    and-long/2addr p0, v7

    .line 62
    or-long/2addr p0, p2

    .line 63
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Ln3/d;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Li2/a;->b(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    shr-long p2, p0, v6

    .line 76
    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Landroidx/compose/ui/platform/b2;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x0

    .line 87
    aput p2, p7, p3

    .line 88
    .line 89
    and-long/2addr p0, v7

    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/platform/b2;->b(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 p1, 0x1

    .line 100
    aput p0, p7, p1

    .line 101
    .line 102
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lx1/x0;->e(Landroid/graphics/Rect;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln3/b;->J:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln3/b;->J:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object p0, p0, Ln3/b;->K:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln3/b;->L:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln3/b;->L:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln3/b;->H:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln3/b;->H:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object p0, p0, Ln3/b;->I:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln3/b;->M:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln3/b;->M:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/b;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln3/b;->E:Z

    .line 5
    .line 6
    iget-object p0, p0, Ln3/b;->R:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
