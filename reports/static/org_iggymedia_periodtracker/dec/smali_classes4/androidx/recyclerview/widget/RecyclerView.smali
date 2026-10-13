.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$Orientation;
    }
.end annotation


# static fields
.field public static c1:Z = false

.field public static d1:Z = false

.field public static final e1:[I

.field public static final f1:F

.field public static final g1:Z

.field public static final h1:Z

.field public static final i1:Z

.field public static final j1:Z

.field public static final k1:Z

.field public static final l1:Z

.field public static final m1:[Ljava/lang/Class;

.field public static final n1:Landroid/view/animation/Interpolator;

.field public static final o1:Landroidx/recyclerview/widget/RecyclerView$u;


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:F

.field public D0:F

.field public E:Landroidx/recyclerview/widget/ChildHelper;

.field public E0:Z

.field public final F:Landroidx/recyclerview/widget/ViewInfoStore;

.field public final F0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public G:Z

.field public G0:Landroidx/recyclerview/widget/g;

.field public final H:Ljava/lang/Runnable;

.field public H0:Landroidx/recyclerview/widget/g$b;

.field public final I:Landroid/graphics/Rect;

.field public final I0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final J:Landroid/graphics/Rect;

.field public J0:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final K:Landroid/graphics/RectF;

.field public K0:Ljava/util/List;

.field public L:Landroidx/recyclerview/widget/RecyclerView$h;

.field public L0:Z

.field public M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public M0:Z

.field public N:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

.field public N0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field public final O:Ljava/util/List;

.field public O0:Z

.field public final P:Ljava/util/ArrayList;

.field public P0:Landroidx/recyclerview/widget/p;

.field public final Q:Ljava/util/ArrayList;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field public R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public final R0:[I

.field public S:Z

.field public S0:Landroidx/core/view/v;

.field public T:Z

.field public final T0:[I

.field public U:Z

.field public final U0:[I

.field public V:Z

.field public final V0:[I

.field public W:I

.field public final W0:Ljava/util/List;

.field public X0:Ljava/lang/Runnable;

.field public Y0:Z

.field public Z0:I

.field public a0:Z

.field public a1:I

.field public b0:Z

.field public final b1:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

.field public c0:Z

.field public final d:F

.field public d0:I

.field public final e:Landroidx/recyclerview/widget/RecyclerView$r;

.field public e0:Z

.field public final f0:Landroid/view/accessibility/AccessibilityManager;

.field public g0:Ljava/util/List;

.field public h0:Z

.field public final i:Landroidx/recyclerview/widget/RecyclerView$q;

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

.field public m0:Landroid/widget/EdgeEffect;

.field public n0:Landroid/widget/EdgeEffect;

.field public o0:Landroid/widget/EdgeEffect;

.field public p0:Landroid/widget/EdgeEffect;

.field public q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public r0:I

.field public s0:I

.field public t0:Landroid/view/VelocityTracker;

.field public u0:I

.field public v:Landroidx/recyclerview/widget/RecyclerView$s;

.field public v0:I

.field public w:Landroidx/recyclerview/widget/AdapterHelper;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->f1:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 37
    .line 38
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 39
    .line 40
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 41
    .line 42
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 43
    .line 44
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 45
    .line 46
    const-class v0, Landroid/util/AttributeSet;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Landroid/content/Context;

    .line 51
    .line 52
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->m1:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 433
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/ViewInfoStore;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/recyclerview/widget/ViewInfoStore;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 76
    .line 77
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 78
    .line 79
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 80
    .line 81
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 82
    .line 83
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 84
    .line 85
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 88
    .line 89
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 90
    .line 91
    invoke-direct {v2}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 95
    .line 96
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 103
    .line 104
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 108
    .line 109
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 115
    .line 116
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    new-instance v2, Landroidx/recyclerview/widget/g$b;

    .line 121
    .line 122
    invoke-direct {v2}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/g$b;

    .line 128
    .line 129
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 130
    .line 131
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 135
    .line 136
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 137
    .line 138
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 139
    .line 140
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 146
    .line 147
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    new-array v4, v2, [I

    .line 151
    .line 152
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 153
    .line 154
    new-array v4, v2, [I

    .line 155
    .line 156
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 157
    .line 158
    new-array v4, v2, [I

    .line 159
    .line 160
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 161
    .line 162
    new-array v4, v2, [I

    .line 163
    .line 164
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/List;

    .line 172
    .line 173
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$b;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 181
    .line 182
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 183
    .line 184
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

    .line 190
    .line 191
    invoke-virtual {p0, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 206
    .line 207
    invoke-static {v4, p1}, Landroidx/core/view/r0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 212
    .line 213
    invoke-static {v4, p1}, Landroidx/core/view/r0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    const/high16 v6, 0x43200000    # 160.0f

    .line 242
    .line 243
    mul-float/2addr v4, v6

    .line 244
    const v6, 0x43c10b3d

    .line 245
    .line 246
    .line 247
    mul-float/2addr v4, v6

    .line 248
    const v6, 0x3f570a3d    # 0.84f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v4, v6

    .line 252
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v2, :cond_1

    .line 259
    .line 260
    move v2, v9

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move v2, v7

    .line 263
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->y(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_2

    .line 287
    .line 288
    invoke-static {p0, v9}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "accessibility"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 302
    .line 303
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/accessibility/AccessibilityManager;

    .line 304
    .line 305
    new-instance v2, Landroidx/recyclerview/widget/p;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 314
    .line 315
    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v2, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v0, p0

    .line 323
    move-object v1, p1

    .line 324
    move-object v3, p2

    .line 325
    move v5, p3

    .line 326
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    .line 336
    .line 337
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v8, :cond_3

    .line 342
    .line 343
    const/high16 v1, 0x40000

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 346
    .line 347
    .line 348
    :cond_3
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    .line 349
    .line 350
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 355
    .line 356
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    .line 357
    .line 358
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 373
    .line 374
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget v5, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 387
    .line 388
    sget v6, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {p0, v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    move-object v0, p0

    .line 402
    move-object v1, p1

    .line 403
    move-object v3, p2

    .line 404
    move v4, p3

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->e1:[I

    .line 409
    .line 410
    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v6, 0x0

    .line 415
    move v5, p3

    .line 416
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, v9}, Lx4/a;->h(Landroid/view/View;Z)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method private L1(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    div-float/2addr p1, p0

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    return v0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Landroidx/core/view/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/v;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/v;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/v;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j1(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private w0(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->f1:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr v0, p0

    .line 40
    double-to-float p0, v0

    .line 41
    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public A0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/AdapterHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 12
    .line 13
    return-void
.end method

.method public final A1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/AdapterHelper;->y()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 61
    .line 62
    return-void
.end method

.method public final B(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 3

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v1

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr p3, v0

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3, p0}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-static {p3}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v1

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v1

    .line 59
    invoke-static {p3, p2, p0}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p4, p0

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p1, p0

    .line 74
    :cond_3
    return p1
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B1(Landroidx/recyclerview/widget/RecyclerView$x;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->P:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ChildHelper;-><init>(Landroidx/recyclerview/widget/ChildHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    return-void
.end method

.method public final C1(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->o(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->w()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->i()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public D0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    const-string p0, "Trying to set fast scroller without both required drawables."

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public D1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_4
    move-exception p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->m1:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v5, v2

    .line 73
    .line 74
    aput-object p3, v5, v3

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p4, 0x2

    .line 81
    aput-object p1, v5, p4

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_5
    move-exception p1

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catch_6
    move-exception p0

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p5, ": Error creating LayoutManager "

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :goto_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, ": Class is not a LayoutManager "

    .line 149
    .line 150
    invoke-static {p1, p3, p2, p0}, Landroidx/recyclerview/widget/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p3, ": Cannot access non-public constructor "

    .line 159
    .line 160
    invoke-static {p1, p3, p2, p0}, Landroidx/recyclerview/widget/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v0, p2, p0}, Landroidx/recyclerview/widget/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0, p2, p0}, Landroidx/recyclerview/widget/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_6
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, ": Unable to find LayoutManager "

    .line 185
    .line 186
    invoke-static {p1, p3, p2, p0}, Landroidx/recyclerview/widget/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_7
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public E1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(IILandroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F1(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(IILandroid/view/animation/Interpolator;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0([I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public G1(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->H1(IILandroid/view/animation/Interpolator;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public H1(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-eq p4, v0, :cond_7

    .line 44
    .line 45
    if-lez p4, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    move v1, p5

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->K1(II)Z

    .line 63
    .line 64
    .line 65
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->e(IIILandroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final I0(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    if-eq p2, p0, :cond_1b

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt v3, v5, :cond_5

    .line 85
    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    if-gt v6, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-ge v6, v7, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-gt v6, v7, :cond_7

    .line 103
    .line 104
    if-lt v3, v7, :cond_8

    .line 105
    .line 106
    :cond_7
    if-le v3, v5, :cond_8

    .line 107
    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_9

    .line 116
    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-gt v7, v6, :cond_a

    .line 120
    .line 121
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v7, v8, :cond_a

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-gt v2, v4, :cond_b

    .line 134
    .line 135
    if-lt v5, v4, :cond_c

    .line 136
    .line 137
    :cond_b
    if-le v5, v6, :cond_c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move p2, v0

    .line 141
    :goto_2
    if-eq p3, v1, :cond_18

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq p3, v2, :cond_15

    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    if-eq p3, p1, :cond_13

    .line 149
    .line 150
    const/16 p1, 0x21

    .line 151
    .line 152
    if-eq p3, p1, :cond_11

    .line 153
    .line 154
    const/16 p1, 0x42

    .line 155
    .line 156
    if-eq p3, p1, :cond_f

    .line 157
    .line 158
    const/16 p1, 0x82

    .line 159
    .line 160
    if-ne p3, p1, :cond_e

    .line 161
    .line 162
    if-lez p2, :cond_d

    .line 163
    .line 164
    return v1

    .line 165
    :cond_d
    return v0

    .line 166
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "Invalid direction: "

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_f
    if-lez v3, :cond_10

    .line 194
    .line 195
    return v1

    .line 196
    :cond_10
    return v0

    .line 197
    :cond_11
    if-gez p2, :cond_12

    .line 198
    .line 199
    return v1

    .line 200
    :cond_12
    return v0

    .line 201
    :cond_13
    if-gez v3, :cond_14

    .line 202
    .line 203
    return v1

    .line 204
    :cond_14
    return v0

    .line 205
    :cond_15
    if-gtz p2, :cond_17

    .line 206
    .line 207
    if-nez p2, :cond_16

    .line 208
    .line 209
    mul-int/2addr v3, p1

    .line 210
    if-lez v3, :cond_16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_16
    return v0

    .line 214
    :cond_17
    :goto_3
    return v1

    .line 215
    :cond_18
    if-ltz p2, :cond_1a

    .line 216
    .line 217
    if-nez p2, :cond_19

    .line 218
    .line 219
    mul-int/2addr v3, p1

    .line 220
    if-gez v3, :cond_19

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_19
    return v0

    .line 224
    :cond_1a
    :goto_4
    return v1

    .line 225
    :cond_1b
    :goto_5
    return v0
.end method

.method public I1(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F1(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No adapter attached; skipping layout"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "No layout manager attached; skipping layout"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->j:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public K1(II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/v;->p(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewInfoStore;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_1
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->t()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->e(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 137
    .line 138
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$t;->i:Z

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$x;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 171
    .line 172
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->c(JLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 179
    .line 180
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w1()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 188
    .line 189
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 190
    .line 191
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 194
    .line 195
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 201
    .line 202
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 203
    .line 204
    move v0, v2

    .line 205
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v0, v1, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ViewInfoStore;->i(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v4, 0x2000

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->v(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0x1000

    .line 251
    .line 252
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 253
    .line 254
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->t()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 271
    .line 272
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 295
    .line 296
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k1(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final M0(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    invoke-virtual {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i1(IF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j1(IF)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->K1(II)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v2

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move v7, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v7, v2

    .line 93
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move v10, p4

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->O(II[I[II)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 106
    .line 107
    aget p4, p0, v2

    .line 108
    .line 109
    sub-int/2addr p1, p4

    .line 110
    aget p0, p0, v3

    .line 111
    .line 112
    sub-int/2addr p2, p0

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move p0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move p0, v2

    .line 118
    :goto_5
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move v2, p2

    .line 121
    :cond_9
    invoke-virtual {v5, p0, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->x1(IILandroid/view/MotionEvent;I)Z

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/g;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public M1(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 31
    .line 32
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 62
    .line 63
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 67
    .line 68
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_1
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$x;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->g(J)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ViewInfoStore;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/ViewInfoStore;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    if-ne v6, v5, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ViewInfoStore;->n(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 104
    .line 105
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ViewInfoStore;->m(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(JLandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v3, v7

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v3

    .line 124
    move-object v3, p0

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;ZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v3, p0

    .line 130
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 131
    .line 132
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    move-object p0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v3, p0

    .line 140
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 141
    .line 142
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ViewInfoStore;->o(Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v3, p0

    .line 149
    :goto_3
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 159
    .line 160
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 164
    .line 165
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 170
    .line 171
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    .line 173
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h:Z

    .line 174
    .line 175
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 176
    .line 177
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:Z

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 191
    .line 192
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:Z

    .line 193
    .line 194
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->Q()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 200
    .line 201
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewInfoStore;->f()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 218
    .line 219
    aget v2, p0, v0

    .line 220
    .line 221
    aget p0, p0, v1

    .line 222
    .line 223
    invoke-virtual {v3, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(II)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(II)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->t1()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/v;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/v;->d(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public O0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/v;->e(IIII[II[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 30
    .line 31
    if-lt v4, p1, :cond_1

    .line 32
    .line 33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "offsetPositionRecordsForInsert attached child "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " holder "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " now at position "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 61
    .line 62
    add-int/2addr v5, p2

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->G(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->w(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public Q0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v6, v0, :cond_5

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 34
    .line 35
    if-lt v8, v3, :cond_4

    .line 36
    .line 37
    if-le v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "offsetPositionRecordsForMove attached child "

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, " holder "

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "RecyclerView"

    .line 67
    .line 68
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 72
    .line 73
    if-ne v8, p1, :cond_3

    .line 74
    .line 75
    sub-int v8, p2, p1

    .line 76
    .line 77
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->G(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->G(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 85
    .line 86
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 87
    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->x(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 63
    .line 64
    return-void
.end method

.method public R0(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 31
    .line 32
    const-string v5, " holder "

    .line 33
    .line 34
    const-string v6, "offsetPositionRecordsForRemove attached child "

    .line 35
    .line 36
    const-string v7, "RecyclerView"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v4, v0, :cond_1

    .line 40
    .line 41
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " now at position "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 65
    .line 66
    sub-int/2addr v5, p2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    neg-int v4, p2

    .line 78
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->G(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 82
    .line 83
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lt v4, p1, :cond_3

    .line 87
    .line 88
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " now REMOVED"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 119
    .line 120
    neg-int v5, p2

    .line 121
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->k(IIZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 125
    .line 126
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->y(IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public R1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 32
    .line 33
    if-lt v5, p1, :cond_1

    .line 34
    .line 35
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->S(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/List;

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->P:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->P:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public S0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public T0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 6
    .line 7
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->q:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->p:I

    .line 37
    .line 38
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->q:I

    .line 39
    .line 40
    return-void
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public final c1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->y()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->j()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 86
    .line 87
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$t;->k:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b1()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :goto_4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 106
    .line 107
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final d0([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->q()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/v;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/v;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/v;->c(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/v;->f(IIII[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v4, 0x43340000    # 180.0f

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v4, v5

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_b
    or-int/2addr v3, v1

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-nez v3, :cond_d

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->p()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move v2, v3

    .line 296
    :goto_8
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e1(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 28
    .line 29
    invoke-static {v1, v4, p3}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    cmpl-float v1, p4, v0

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_5

    .line 116
    .line 117
    cmpl-float p1, p2, v0

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    cmpl-float p1, p4, v0

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    :goto_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->m:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$x;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->c(JLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ViewInfoStore;->e(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y0(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p2, v5, :cond_2

    .line 42
    .line 43
    if-ne p2, v1, :cond_f

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-ne p2, v5, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x82

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0x21

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v2

    .line 69
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v2

    .line 76
    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v0, v2

    .line 97
    :goto_4
    if-ne p2, v5, :cond_8

    .line 98
    .line 99
    move v5, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v2

    .line 102
    :goto_5
    xor-int/2addr v0, v5

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0x42

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v0, 0x11

    .line 109
    .line 110
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v1, v2

    .line 118
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move p2, v0

    .line 123
    :cond_b
    move v6, v1

    .line 124
    :cond_c
    if-eqz v6, :cond_e

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_11
    move-object v0, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_13

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_12
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroid/view/View;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroid/view/View;Landroid/view/View;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public g0(I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->n(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final g1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->n(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 87
    .line 88
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->n:J

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 106
    .line 107
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$t;->n:J

    .line 108
    .line 109
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(J)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 118
    .line 119
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ChildHelper;->n(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 154
    .line 155
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->o:I

    .line 156
    .line 157
    int-to-long v4, p0

    .line 158
    cmp-long v0, v4, v2

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "RecyclerView has no LayoutManager"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/p;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public h0(J)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->n(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/v;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i0(IZ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->q()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->n(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public final i1(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Ll4/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/v;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->P(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/ChildHelper;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->b(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ChildHelper;->k(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j0(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move p2, v1

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-static {v4}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v3

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    neg-int v5, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/widget/EdgeEffect;II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move p1, v1

    .line 90
    :cond_7
    move v4, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-static {v4}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpl-float v4, v4, v3

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/widget/EdgeEffect;II)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move v4, v1

    .line 124
    :goto_1
    if-eqz p2, :cond_c

    .line 125
    .line 126
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    invoke-static {v5}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v3

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    neg-int v5, p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/widget/EdgeEffect;II)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move p2, v1

    .line 157
    :cond_a
    move v3, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {v5}, Ll4/h;->b(Landroid/widget/EdgeEffect;)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    cmpl-float v3, v5, v3

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/widget/EdgeEffect;II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v3, p2

    .line 190
    move p2, v1

    .line 191
    :goto_3
    if-nez v4, :cond_d

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    :cond_d
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 196
    .line 197
    neg-int v6, v5

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 207
    .line 208
    neg-int v6, v5

    .line 209
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 218
    .line 219
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(II)V

    .line 220
    .line 221
    .line 222
    :cond_e
    const/4 v5, 0x1

    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    if-nez v4, :cond_10

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    return v1

    .line 233
    :cond_10
    :goto_4
    return v5

    .line 234
    :cond_11
    int-to-float p2, p1

    .line 235
    int-to-float v4, v3

    .line 236
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_16

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    move v6, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_13
    :goto_5
    move v6, v5

    .line 250
    :goto_6
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 254
    .line 255
    if-eqz p2, :cond_14

    .line 256
    .line 257
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_14

    .line 262
    .line 263
    return v5

    .line 264
    :cond_14
    if-eqz v6, :cond_16

    .line 265
    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    :cond_15
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K1(II)Z

    .line 271
    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 274
    .line 275
    neg-int v0, p2

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 285
    .line 286
    neg-int v0, p2

    .line 287
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(II)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :cond_16
    return v1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$l;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView$x;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public l1(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->r(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->P(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->I(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "after removing animated view: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "RecyclerView"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public n1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/g;->w:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 87
    .line 88
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 89
    .line 90
    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-long v3, v3

    .line 93
    iput-wide v3, v2, Landroidx/recyclerview/widget/g;->i:J

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O1()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewInfoStore;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->B()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lx4/a;->c(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 114
    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M0(IILandroid/view/MotionEvent;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    if-eq v4, v2, :cond_b

    .line 65
    .line 66
    if-eq v4, v6, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 107
    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Error processing scroll; pointer index for id "

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "RecyclerView"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-float/2addr v5, v7

    .line 157
    float-to-int v5, v5

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-float/2addr p1, v7

    .line 163
    float-to-int p1, p1

    .line 164
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 165
    .line 166
    if-eq v4, v2, :cond_11

    .line 167
    .line 168
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 169
    .line 170
    sub-int v4, v5, v4

    .line 171
    .line 172
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 173
    .line 174
    sub-int v6, p1, v6

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 183
    .line 184
    if-le v0, v4, :cond_9

    .line 185
    .line 186
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    move v0, v1

    .line 191
    :goto_0
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 198
    .line 199
    if-le v3, v4, :cond_a

    .line 200
    .line 201
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 202
    .line 203
    move v0, v2

    .line 204
    :cond_a
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 224
    .line 225
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-float/2addr v4, v7

    .line 236
    float-to-int v4, v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 238
    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 250
    .line 251
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_f

    .line 260
    .line 261
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K1(II)Z

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 288
    .line 289
    if-ne p0, v2, :cond_12

    .line 290
    .line 291
    return v2

    .line 292
    :cond_12
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 51
    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I1(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->j:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L1(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I1(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 106
    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L1(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void

    .line 130
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 161
    .line 162
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->j()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 175
    .line 176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 177
    .line 178
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 185
    .line 186
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->l:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 216
    .line 217
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 233
    .line 234
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 235
    .line 236
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly4/a;->a()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l1()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroid/os/Parcelable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroid/os/Parcelable;

    .line 31
    .line 32
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1f

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 24
    .line 25
    .line 26
    return v8

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v7

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 63
    .line 64
    aput v7, v3, v8

    .line 65
    .line 66
    aput v7, v3, v7

    .line 67
    .line 68
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 73
    .line 74
    aget v4, v3, v7

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    aget v3, v3, v8

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v1, :cond_1c

    .line 86
    .line 87
    if-eq v1, v8, :cond_16

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v1, v4, :cond_8

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v1, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 121
    .line 122
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 131
    .line 132
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Error processing scroll; pointer index for id "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "RecyclerView"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return v7

    .line 176
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-float/2addr v2, v3

    .line 181
    float-to-int v12, v2

    .line 182
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v1, v3

    .line 187
    float-to-int v13, v1

    .line 188
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 189
    .line 190
    sub-int/2addr v1, v12

    .line 191
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 192
    .line 193
    sub-int/2addr v2, v13

    .line 194
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 195
    .line 196
    if-eq v3, v8, :cond_e

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 201
    .line 202
    if-lez v1, :cond_a

    .line 203
    .line 204
    sub-int/2addr v1, v3

    .line 205
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    add-int/2addr v1, v3

    .line 211
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_0
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move v3, v8

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move v3, v7

    .line 220
    :goto_1
    if-eqz v10, :cond_d

    .line 221
    .line 222
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 223
    .line 224
    if-lez v2, :cond_c

    .line 225
    .line 226
    sub-int/2addr v2, v4

    .line 227
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/2addr v2, v4

    .line 233
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_2
    if-eqz v2, :cond_d

    .line 238
    .line 239
    move v3, v8

    .line 240
    :cond_d
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 246
    .line 247
    if-ne v3, v8, :cond_1e

    .line 248
    .line 249
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 250
    .line 251
    aput v7, v3, v7

    .line 252
    .line 253
    aput v7, v3, v8

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i1(IF)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v14, v1, v3

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j1(IF)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int v15, v2, v1

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    move v1, v14

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    move v1, v7

    .line 280
    :goto_3
    if-eqz v10, :cond_10

    .line 281
    .line 282
    move v2, v15

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    move v2, v7

    .line 285
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 286
    .line 287
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->O(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 297
    .line 298
    aget v2, v1, v7

    .line 299
    .line 300
    sub-int/2addr v14, v2

    .line 301
    aget v1, v1, v8

    .line 302
    .line 303
    sub-int/2addr v15, v1

    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 305
    .line 306
    aget v2, v1, v7

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 309
    .line 310
    aget v4, v3, v7

    .line 311
    .line 312
    add-int/2addr v2, v4

    .line 313
    aput v2, v1, v7

    .line 314
    .line 315
    aget v2, v1, v8

    .line 316
    .line 317
    aget v3, v3, v8

    .line 318
    .line 319
    add-int/2addr v2, v3

    .line 320
    aput v2, v1, v8

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 330
    .line 331
    aget v2, v1, v7

    .line 332
    .line 333
    sub-int/2addr v12, v2

    .line 334
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 335
    .line 336
    aget v1, v1, v8

    .line 337
    .line 338
    sub-int/2addr v13, v1

    .line 339
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    move v1, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_12
    move v1, v7

    .line 346
    :goto_5
    if-eqz v10, :cond_13

    .line 347
    .line 348
    move v2, v15

    .line 349
    goto :goto_6

    .line 350
    :cond_13
    move v2, v7

    .line 351
    :goto_6
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->x1(IILandroid/view/MotionEvent;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/g;

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    if-nez v14, :cond_15

    .line 369
    .line 370
    if-eqz v15, :cond_1e

    .line 371
    .line 372
    :cond_15
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/g;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    const/16 v3, 0x3e8

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-eqz v9, :cond_17

    .line 393
    .line 394
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    neg-float v2, v2

    .line 403
    goto :goto_7

    .line 404
    :cond_17
    move v2, v1

    .line 405
    :goto_7
    if-eqz v10, :cond_18

    .line 406
    .line 407
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 408
    .line 409
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    neg-float v3, v3

    .line 416
    goto :goto_8

    .line 417
    :cond_18
    move v3, v1

    .line 418
    :goto_8
    cmpl-float v4, v2, v1

    .line 419
    .line 420
    if-nez v4, :cond_19

    .line 421
    .line 422
    cmpl-float v1, v3, v1

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    :cond_19
    float-to-int v1, v2

    .line 427
    float-to-int v2, v3

    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(II)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1b

    .line 433
    .line 434
    :cond_1a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u1()V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1c
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-float/2addr v1, v3

    .line 452
    float-to-int v1, v1

    .line 453
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 454
    .line 455
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-float/2addr v1, v3

    .line 462
    float-to-int v1, v1

    .line 463
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 464
    .line 465
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 466
    .line 467
    if-eqz v10, :cond_1d

    .line 468
    .line 469
    or-int/lit8 v9, v9, 0x2

    .line 470
    .line 471
    :cond_1d
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->K1(II)Z

    .line 472
    .line 473
    .line 474
    :cond_1e
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 475
    .line 476
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    .line 481
    .line 482
    return v8

    .line 483
    :cond_1f
    :goto_b
    return v7
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->P(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->H:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->H:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "No ViewHolder found for child: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2, p0}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->c(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public final s1(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    move v10, v1

    .line 90
    :goto_1
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$h;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Li4/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->y(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->y(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->o()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "LayoutManager "

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, " is already attached to a RecyclerView:"

    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lretrofit2/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->Q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/v;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setting scroll state to "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " from "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "RecyclerView"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->L(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/v;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/v;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O1()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "RecyclerView"

    .line 51
    .line 52
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->n:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->m:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->o:I

    .line 11
    .line 12
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public u0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 68
    .line 69
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 70
    .line 71
    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v5, v7

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v5, v7

    .line 86
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v5, v7

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 106
    .line 107
    return-object v1
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0(I)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->n:J

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->v:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->m:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->o:I

    .line 86
    .line 87
    return-void
.end method

.method public w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x0(JLandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$x;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    .line 33
    const-string p2, " \n View Holder 2:"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " cannot be found but it is necessary for "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "RecyclerView"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public x1(IILandroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 19
    .line 20
    aput v12, v1, v12

    .line 21
    .line 22
    aput v12, v1, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 28
    .line 29
    aget v2, v1, v12

    .line 30
    .line 31
    aget v1, v1, v11

    .line 32
    .line 33
    sub-int v3, v8, v2

    .line 34
    .line 35
    sub-int v4, v9, v1

    .line 36
    .line 37
    move v15, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v12

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 57
    .line 58
    aput v12, v7, v12

    .line 59
    .line 60
    aput v12, v7, v11

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 63
    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->P(IIII[II[I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 70
    .line 71
    aget v6, v5, v12

    .line 72
    .line 73
    sub-int/2addr v3, v6

    .line 74
    aget v5, v5, v11

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move v5, v11

    .line 85
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 88
    .line 89
    aget v13, v7, v12

    .line 90
    .line 91
    sub-int/2addr v6, v13

    .line 92
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 93
    .line 94
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 102
    .line 103
    aget v14, v6, v12

    .line 104
    .line 105
    add-int/2addr v14, v13

    .line 106
    aput v14, v6, v12

    .line 107
    .line 108
    aget v13, v6, v11

    .line 109
    .line 110
    add-int/2addr v13, v7

    .line 111
    aput v13, v6, v11

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_5

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    const/16 v6, 0x2002

    .line 123
    .line 124
    invoke-static {v10, v6}, Landroidx/core/view/u;->a(Landroid/view/MotionEvent;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v0, v6, v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->e1(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->z(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-nez v1, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-nez v5, :cond_a

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    return v12

    .line 170
    :cond_a
    :goto_3
    return v11
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/AdapterHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public y1(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    aput p1, p3, v0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput p2, p3, p0

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final z0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public z1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
