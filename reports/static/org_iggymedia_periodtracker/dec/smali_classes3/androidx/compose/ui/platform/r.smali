.class public final Landroidx/compose/ui/platform/r;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/r$a;,
        Landroidx/compose/ui/platform/r$b;,
        Landroidx/compose/ui/platform/r$c;,
        Landroidx/compose/ui/platform/r$d;,
        Landroidx/compose/ui/platform/r$e;
    }
.end annotation


# static fields
.field public static final p0:Landroidx/compose/ui/platform/r$c;

.field public static final q0:I

.field public static final r0:Ln/m;


# instance fields
.field public E:Lkotlin/jvm/functions/Function1;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public G:Z

.field public H:J

.field public I:Ljava/util/List;

.field public J:Ljava/lang/Boolean;

.field public final K:Landroid/os/Handler;

.field public L:Landroidx/compose/ui/platform/r$d;

.field public M:I

.field public N:I

.field public O:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public P:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public Q:Z

.field public final R:Ln/f0;

.field public final S:Ln/f0;

.field public T:Ln/f1;

.field public U:Ln/f1;

.field public V:I

.field public W:Ljava/lang/Integer;

.field public final X:Ln/b;

.field public final Y:Lkotlinx/coroutines/channels/Channel;

.field public Z:Z

.field public a0:Landroidx/compose/ui/platform/r$e;

.field public b0:Ln/o;

.field public c0:Ln/g0;

.field public d0:Ln/d0;

.field public e0:Ln/d0;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Lf3/u;

.field public i0:Ln/f0;

.field public j0:Landroidx/compose/ui/platform/g2;

.field public k0:Z

.field public final l0:Ln/d0;

.field public final m0:Ljava/lang/Runnable;

.field public final n0:Ljava/util/List;

.field public final o0:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/r;->p0:Landroidx/compose/ui/platform/r$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/r;->q0:I

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 14
    .line 15
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 16
    .line 17
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 18
    .line 19
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 20
    .line 21
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 22
    .line 23
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 24
    .line 25
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 26
    .line 27
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 28
    .line 29
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 30
    .line 31
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 32
    .line 33
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 34
    .line 35
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 36
    .line 37
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 38
    .line 39
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 40
    .line 41
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 42
    .line 43
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 44
    .line 45
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 46
    .line 47
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 48
    .line 49
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 50
    .line 51
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 52
    .line 53
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 54
    .line 55
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 56
    .line 57
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 58
    .line 59
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 60
    .line 61
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 62
    .line 63
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 64
    .line 65
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 66
    .line 67
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 68
    .line 69
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 70
    .line 71
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 72
    .line 73
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 74
    .line 75
    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ln/n;->c([I)Ln/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/r;->r0:Ln/m;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/r;->w:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/r$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/r$i;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->E:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/platform/r;->H:J

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->K:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/platform/r$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/r$d;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->L:Landroidx/compose/ui/platform/r$d;

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/r;->N:I

    .line 59
    .line 60
    new-instance v0, Ln/f0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v3}, Ln/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->R:Ln/f0;

    .line 69
    .line 70
    new-instance v0, Ln/f0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Ln/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->S:Ln/f0;

    .line 76
    .line 77
    new-instance v0, Ln/f1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Ln/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->T:Ln/f1;

    .line 83
    .line 84
    new-instance v0, Ln/f1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Ln/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->U:Ln/f1;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 93
    .line 94
    new-instance v0, Ln/b;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Ln/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->Y:Lkotlinx/coroutines/channels/Channel;

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r;->Z:Z

    .line 109
    .line 110
    invoke-static {}, Ln/p;->b()Ln/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->b0:Ln/o;

    .line 115
    .line 116
    new-instance v0, Ln/g0;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Ln/g0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->c0:Ln/g0;

    .line 122
    .line 123
    new-instance v0, Ln/d0;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Ln/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->d0:Ln/d0;

    .line 129
    .line 130
    new-instance v0, Ln/d0;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Ln/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->e0:Ln/d0;

    .line 136
    .line 137
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 138
    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->g0:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Lf3/u;

    .line 146
    .line 147
    invoke-direct {v0}, Lf3/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->h0:Lf3/u;

    .line 151
    .line 152
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/ui/platform/g2;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lv2/w;->d()Lv2/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Ln/p;->b()Ln/o;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/g2;-><init>(Lv2/s;Ln/o;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->j0:Landroidx/compose/ui/platform/g2;

    .line 176
    .line 177
    invoke-static {}, Ln/k;->a()Ln/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->l0:Ln/d0;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroidx/compose/ui/platform/q;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->m0:Ljava/lang/Runnable;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 199
    .line 200
    new-instance p1, Landroidx/compose/ui/platform/r$k;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r$k;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->o0:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/r;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->p0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->y0(Landroidx/compose/ui/platform/f2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->O:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r;->C0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/r;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->P:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic P0(Landroidx/compose/ui/platform/r;Lw1/g;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->O0(Lw1/g;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/platform/r;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/r;->k0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/r;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r;->F(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/r;Lv2/u;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->G(Lv2/u;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/r;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->N(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Lv2/m;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final r0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/r;)Ln/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/r;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->O:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t0(Lv2/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv2/m;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lv2/m;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/r;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->P:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final u0(Lv2/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lv2/m;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lv2/m;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/r;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/r;)Ln/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->R:Ln/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/r;)Ln/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->S:Ln/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/r;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->m0(Landroidx/compose/ui/node/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lv2/s;Landroidx/compose/ui/platform/g2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln/r;->b()Ln/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lv2/s;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lv2/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lv2/s;->q()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7, v8}, Ln/o;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/g2;->a()Ln/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lv2/s;->q()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Ln/q;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->m0(Landroidx/compose/ui/node/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v6}, Lv2/s;->q()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Ln/g0;->g(I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/g2;->a()Ln/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Ln/q;->b:[I

    .line 76
    .line 77
    iget-object v2, v2, Ln/q;->a:[J

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/lit8 v5, v5, -0x2

    .line 81
    .line 82
    if-ltz v5, :cond_6

    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_1
    aget-wide v7, v2, v6

    .line 86
    .line 87
    not-long v9, v7

    .line 88
    const/4 v11, 0x7

    .line 89
    shl-long/2addr v9, v11

    .line 90
    and-long/2addr v9, v7

    .line 91
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v9, v11

    .line 97
    cmp-long v9, v9, v11

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    sub-int v9, v6, v5

    .line 102
    .line 103
    not-int v9, v9

    .line 104
    ushr-int/lit8 v9, v9, 0x1f

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v9, v9, 0x8

    .line 109
    .line 110
    move v11, v4

    .line 111
    :goto_2
    if-ge v11, v9, :cond_4

    .line 112
    .line 113
    const-wide/16 v12, 0xff

    .line 114
    .line 115
    and-long/2addr v12, v7

    .line 116
    const-wide/16 v14, 0x80

    .line 117
    .line 118
    cmp-long v12, v12, v14

    .line 119
    .line 120
    if-gez v12, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v12, v6, 0x3

    .line 123
    .line 124
    add-int/2addr v12, v11

    .line 125
    aget v12, v3, v12

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ln/q;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->m0(Landroidx/compose/ui/node/f;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    shr-long/2addr v7, v10

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne v9, v10, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v6, v5, :cond_6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lv2/s;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lv2/s;

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lv2/s;->q()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Ln/o;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/platform/g2;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3}, Lv2/s;->q()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7}, Ln/o;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/platform/r;->A0(Lv2/s;Landroidx/compose/ui/platform/g2;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    return-void
.end method

.method public final B0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->Q:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->E:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->Q:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->Q:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final E0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lv2/u;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v5}, Lv2/u;->b()Lv2/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/platform/r;->f0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->d0:Ln/d0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v8}, Ln/j;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_18

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/r;->g0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->e0:Ln/d0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v8}, Ln/j;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v8, :cond_18

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lv2/o;->a:Lv2/o;

    .line 89
    .line 90
    invoke-virtual {v7}, Lv2/o;->i()Lv2/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/compose/ui/platform/h2;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ly2/s2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v9, v7

    .line 158
    :goto_1
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    add-int v10, v1, v9

    .line 161
    .line 162
    invoke-virtual {v6}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lt v10, v11, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v6, v10}, Ly2/s2;->d(I)Lw1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v5, v10}, Landroidx/compose/ui/platform/r;->U0(Lv2/s;Lw1/g;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v7, [Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Landroid/os/Parcelable;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_3
    const-string v0, "AccessibilityDelegate"

    .line 212
    .line 213
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Lv2/y;->a:Lv2/y;

    .line 224
    .line 225
    invoke-virtual {v6}, Lv2/y;->J()Lv2/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 238
    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6}, Lv2/y;->J()Lv2/c0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 270
    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5}, Lv2/s;->q()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 290
    .line 291
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x2

    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 297
    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 299
    .line 300
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Lv2/y;->H()Lv2/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->U(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v5, v4, v3}, Landroidx/compose/ui/platform/r;->d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lw1/g;->l()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v5}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Lk3/q;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/r;->O(Landroidx/compose/ui/graphics/Shape;JLk3/q;)Landroidx/compose/ui/graphics/o;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Landroidx/compose/ui/graphics/o$b;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, Lw1/g;->j()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v4}, Lw1/g;->m()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/ui/platform/r;->N0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    instance-of v5, v3, Landroidx/compose/ui/graphics/o$c;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4}, Lw1/g;->j()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, Lw1/g;->m()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/ui/platform/r;->N0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/r;->S0(Landroidx/compose/ui/graphics/o;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    instance-of v5, v3, Landroidx/compose/ui/graphics/o$a;

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4}, Lw1/g;->j()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v4}, Lw1/g;->m()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/ui/platform/r;->T0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Region;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6}, Lv2/y;->H()Lv2/c0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 472
    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->U(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v5, v3, v1}, Landroidx/compose/ui/platform/r;->d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lw1/g;->l()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-virtual {v5}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Lk3/q;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/r;->O(Landroidx/compose/ui/graphics/Shape;JLk3/q;)Landroidx/compose/ui/graphics/o;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3}, Lw1/g;->j()F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v3}, Lw1/g;->m()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/ui/platform/r;->N0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6}, Lv2/y;->H()Lv2/c0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v1, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->U(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v5, v3, v1}, Landroidx/compose/ui/platform/r;->d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lw1/g;->l()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v5}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Lk3/q;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/r;->O(Landroidx/compose/ui/graphics/Shape;JLk3/q;)Landroidx/compose/ui/graphics/o;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->S0(Landroidx/compose/ui/graphics/o;)[F

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v6}, Lv2/y;->H()Lv2/c0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 600
    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->U(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v5, v3, v1}, Landroidx/compose/ui/platform/r;->d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lw1/g;->l()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-virtual {v5}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Lk3/q;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/r;->O(Landroidx/compose/ui/graphics/Shape;JLk3/q;)Landroidx/compose/ui/graphics/o;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3}, Lw1/g;->j()F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v3}, Lw1/g;->m()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/ui/platform/r;->T0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Region;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_12
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->o()Ln/a1;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    iget-object v1, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v0, v0, Ln/a1;->a:[J

    .line 662
    .line 663
    array-length v4, v0

    .line 664
    sub-int/2addr v4, v8

    .line 665
    if-ltz v4, :cond_18

    .line 666
    .line 667
    move v6, v7

    .line 668
    :goto_4
    aget-wide v8, v0, v6

    .line 669
    .line 670
    not-long v10, v8

    .line 671
    const/4 v12, 0x7

    .line 672
    shl-long/2addr v10, v12

    .line 673
    and-long/2addr v10, v8

    .line 674
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    and-long/2addr v10, v12

    .line 680
    cmp-long v10, v10, v12

    .line 681
    .line 682
    if-eqz v10, :cond_17

    .line 683
    .line 684
    sub-int v10, v6, v4

    .line 685
    .line 686
    not-int v10, v10

    .line 687
    ushr-int/lit8 v10, v10, 0x1f

    .line 688
    .line 689
    const/16 v11, 0x8

    .line 690
    .line 691
    rsub-int/lit8 v10, v10, 0x8

    .line 692
    .line 693
    move v12, v7

    .line 694
    :goto_5
    if-ge v12, v10, :cond_16

    .line 695
    .line 696
    const-wide/16 v13, 0xff

    .line 697
    .line 698
    and-long/2addr v13, v8

    .line 699
    const-wide/16 v15, 0x80

    .line 700
    .line 701
    cmp-long v13, v13, v15

    .line 702
    .line 703
    if-gez v13, :cond_15

    .line 704
    .line 705
    shl-int/lit8 v13, v6, 0x3

    .line 706
    .line 707
    add-int/2addr v13, v12

    .line 708
    aget-object v13, v1, v13

    .line 709
    .line 710
    check-cast v13, Lv2/c0;

    .line 711
    .line 712
    invoke-virtual {v13}, Lv2/c0;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    if-eqz v15, :cond_15

    .line 721
    .line 722
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-static {v15, v13}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    instance-of v15, v13, Ljava/io/Serializable;

    .line 731
    .line 732
    if-eqz v15, :cond_13

    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    check-cast v13, Ljava/io/Serializable;

    .line 739
    .line 740
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_13
    instance-of v15, v13, Landroid/os/Parcelable;

    .line 745
    .line 746
    if-eqz v15, :cond_14

    .line 747
    .line 748
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    check-cast v13, Landroid/os/Parcelable;

    .line 753
    .line 754
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_14
    const-string v0, "Accessibility extra values must be either Serializable or Parcelable."

    .line 759
    .line 760
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_15
    :goto_6
    shr-long/2addr v8, v11

    .line 765
    add-int/lit8 v12, v12, 0x1

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_16
    if-ne v10, v11, :cond_18

    .line 769
    .line 770
    :cond_17
    if-eq v6, v4, :cond_18

    .line 771
    .line 772
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_18
    :goto_7
    return-void
.end method

.method public final F0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->d()Lv2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv2/s;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->d()Lv2/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$e;->d()Lv2/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/r$e;

    .line 97
    .line 98
    return-void
.end method

.method public final G(Lv2/u;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2/u;->a()Lk3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lk3/m;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Lk3/m;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/r;->Q0(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G0(Ln/o;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v9, v7, Ln/o;->b:[I

    .line 24
    .line 25
    iget-object v10, v7, Ln/o;->a:[J

    .line 26
    .line 27
    array-length v1, v10

    .line 28
    const/4 v11, 0x2

    .line 29
    add-int/lit8 v12, v1, -0x2

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-ltz v12, :cond_3c

    .line 37
    .line 38
    move v15, v13

    .line 39
    :goto_0
    aget-wide v1, v10, v15

    .line 40
    .line 41
    not-long v4, v1

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v4, v4, v16

    .line 45
    .line 46
    and-long/2addr v4, v1

    .line 47
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v4, v4, v17

    .line 53
    .line 54
    cmp-long v4, v4, v17

    .line 55
    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    sub-int v4, v15, v12

    .line 59
    .line 60
    not-int v4, v4

    .line 61
    ushr-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    move-wide/from16 v19, v1

    .line 68
    .line 69
    move v1, v13

    .line 70
    :goto_1
    if-ge v1, v4, :cond_3a

    .line 71
    .line 72
    const-wide/16 v21, 0xff

    .line 73
    .line 74
    and-long v23, v19, v21

    .line 75
    .line 76
    const-wide/16 v25, 0x80

    .line 77
    .line 78
    cmp-long v2, v23, v25

    .line 79
    .line 80
    if-gez v2, :cond_39

    .line 81
    .line 82
    shl-int/lit8 v2, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    aget v2, v9, v2

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v23, v6

    .line 94
    .line 95
    check-cast v23, Landroidx/compose/ui/platform/g2;

    .line 96
    .line 97
    if-nez v23, :cond_0

    .line 98
    .line 99
    move/from16 v40, v1

    .line 100
    .line 101
    move-object/from16 v42, v3

    .line 102
    .line 103
    move v7, v4

    .line 104
    move-object/from16 v29, v8

    .line 105
    .line 106
    move-object/from16 v30, v9

    .line 107
    .line 108
    move-object/from16 v33, v10

    .line 109
    .line 110
    move/from16 v28, v11

    .line 111
    .line 112
    move-object v3, v14

    .line 113
    goto/16 :goto_23

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v7, v2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lv2/u;

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6}, Lv2/u;->b()Lv2/s;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object/from16 v6, v24

    .line 131
    .line 132
    :goto_2
    if-eqz v6, :cond_38

    .line 133
    .line 134
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    move/from16 v28, v11

    .line 139
    .line 140
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->t()Ln/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v13, v11, Ln/y0;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    move/from16 v29, v4

    .line 147
    .line 148
    iget-object v4, v11, Ln/y0;->c:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v11, Ln/y0;->a:[J

    .line 151
    .line 152
    move/from16 v30, v5

    .line 153
    .line 154
    array-length v5, v11

    .line 155
    add-int/lit8 v5, v5, -0x2

    .line 156
    .line 157
    if-ltz v5, :cond_34

    .line 158
    .line 159
    move-object/from16 v33, v3

    .line 160
    .line 161
    move-object/from16 v31, v4

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    :goto_3
    aget-wide v3, v11, v34

    .line 168
    .line 169
    move/from16 v36, v5

    .line 170
    .line 171
    move-object/from16 v35, v6

    .line 172
    .line 173
    not-long v5, v3

    .line 174
    shl-long v5, v5, v16

    .line 175
    .line 176
    and-long/2addr v5, v3

    .line 177
    and-long v5, v5, v17

    .line 178
    .line 179
    cmp-long v5, v5, v17

    .line 180
    .line 181
    if-eqz v5, :cond_33

    .line 182
    .line 183
    sub-int v5, v34, v36

    .line 184
    .line 185
    not-int v5, v5

    .line 186
    ushr-int/lit8 v5, v5, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    move-wide/from16 v37, v3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-ge v3, v5, :cond_32

    .line 194
    .line 195
    and-long v39, v37, v21

    .line 196
    .line 197
    cmp-long v4, v39, v25

    .line 198
    .line 199
    if-gez v4, :cond_31

    .line 200
    .line 201
    shl-int/lit8 v4, v34, 0x3

    .line 202
    .line 203
    add-int/2addr v4, v3

    .line 204
    aget-object v6, v13, v4

    .line 205
    .line 206
    aget-object v4, v31, v4

    .line 207
    .line 208
    check-cast v6, Lv2/c0;

    .line 209
    .line 210
    sget-object v39, Lv2/y;->a:Lv2/y;

    .line 211
    .line 212
    move/from16 v40, v1

    .line 213
    .line 214
    invoke-virtual/range {v39 .. v39}, Lv2/y;->m()Lv2/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    invoke-virtual/range {v39 .. v39}, Lv2/y;->P()Lv2/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_3
    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/platform/r;->v0(ILjava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_6
    if-nez v1, :cond_4

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    :goto_7
    goto/16 :goto_20

    .line 258
    .line 259
    :cond_4
    invoke-virtual/range {v39 .. v39}, Lv2/y;->B()Lv2/c0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual/range {v39 .. v39}, Lv2/y;->B()Lv2/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    move/from16 v1, v30

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/ui/platform/r;->E0(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_5
    move/from16 v1, v30

    .line 295
    .line 296
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    invoke-virtual/range {v39 .. v39}, Lv2/y;->I()Lv2/c0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    invoke-virtual/range {v39 .. v39}, Lv2/y;->N()Lv2/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    :cond_7
    move-object/from16 v30, v9

    .line 320
    .line 321
    move-object/from16 v41, v13

    .line 322
    .line 323
    move-object/from16 v45, v14

    .line 324
    .line 325
    move/from16 v7, v29

    .line 326
    .line 327
    move-object/from16 v42, v33

    .line 328
    .line 329
    move/from16 v9, v36

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move/from16 v36, v3

    .line 333
    .line 334
    move-object/from16 v29, v8

    .line 335
    .line 336
    move-object/from16 v33, v10

    .line 337
    .line 338
    move/from16 v10, v34

    .line 339
    .line 340
    move v8, v2

    .line 341
    move-object/from16 v34, v11

    .line 342
    .line 343
    move v11, v5

    .line 344
    goto/16 :goto_1e

    .line 345
    .line 346
    :cond_8
    invoke-virtual/range {v39 .. v39}, Lv2/y;->D()Lv2/c0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move v4, v5

    .line 361
    const/16 v5, 0x8

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move/from16 v39, v2

    .line 365
    .line 366
    const/16 v2, 0x800

    .line 367
    .line 368
    move/from16 v41, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    move-object/from16 v30, v9

    .line 372
    .line 373
    move/from16 v7, v29

    .line 374
    .line 375
    move/from16 v9, v36

    .line 376
    .line 377
    move/from16 v36, v3

    .line 378
    .line 379
    move-object/from16 v29, v8

    .line 380
    .line 381
    move-object/from16 v3, v33

    .line 382
    .line 383
    move/from16 v8, v39

    .line 384
    .line 385
    move-object/from16 v33, v10

    .line 386
    .line 387
    move/from16 v10, v34

    .line 388
    .line 389
    move-object/from16 v34, v11

    .line 390
    .line 391
    move/from16 v11, v41

    .line 392
    .line 393
    move-object/from16 v41, v13

    .line 394
    .line 395
    const/16 v13, 0x8

    .line 396
    .line 397
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v42, v3

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move-object v3, v14

    .line 407
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_9
    const/4 v13, 0x0

    .line 411
    goto/16 :goto_1f

    .line 412
    .line 413
    :cond_9
    move-object/from16 v30, v9

    .line 414
    .line 415
    move-object/from16 v41, v13

    .line 416
    .line 417
    move/from16 v7, v29

    .line 418
    .line 419
    move-object/from16 v42, v33

    .line 420
    .line 421
    move/from16 v9, v36

    .line 422
    .line 423
    const/16 v13, 0x8

    .line 424
    .line 425
    move/from16 v36, v3

    .line 426
    .line 427
    move-object/from16 v29, v8

    .line 428
    .line 429
    move-object/from16 v33, v10

    .line 430
    .line 431
    move-object v3, v14

    .line 432
    move/from16 v10, v34

    .line 433
    .line 434
    move v8, v2

    .line 435
    move-object/from16 v34, v11

    .line 436
    .line 437
    move v11, v5

    .line 438
    invoke-virtual/range {v39 .. v39}, Lv2/y;->G()Lv2/c0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v2, 0x4

    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual/range {v39 .. v39}, Lv2/y;->E()Lv2/c0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lv2/k;

    .line 462
    .line 463
    sget-object v4, Lv2/k;->b:Lv2/k$a;

    .line 464
    .line 465
    invoke-virtual {v4}, Lv2/k$a;->h()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v1, :cond_a

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    goto :goto_a

    .line 473
    :cond_a
    invoke-virtual {v1}, Lv2/k;->p()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1, v4}, Lv2/k;->m(II)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    :goto_a
    if-eqz v1, :cond_10

    .line 482
    .line 483
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual/range {v39 .. v39}, Lv2/y;->G()Lv2/c0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v1, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual/range {v35 .. v35}, Lv2/s;->b()Lv2/s;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual/range {v39 .. v39}, Lv2/y;->d()Lv2/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v43, v4

    .line 528
    .line 529
    check-cast v43, Ljava/util/List;

    .line 530
    .line 531
    if-eqz v43, :cond_b

    .line 532
    .line 533
    const/16 v50, 0x3e

    .line 534
    .line 535
    const/16 v51, 0x0

    .line 536
    .line 537
    const-string v44, ","

    .line 538
    .line 539
    const/16 v45, 0x0

    .line 540
    .line 541
    const/16 v46, 0x0

    .line 542
    .line 543
    const/16 v47, 0x0

    .line 544
    .line 545
    const/16 v48, 0x0

    .line 546
    .line 547
    const/16 v49, 0x0

    .line 548
    .line 549
    invoke-static/range {v43 .. v51}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto :goto_b

    .line 554
    :cond_b
    move-object/from16 v4, v24

    .line 555
    .line 556
    :goto_b
    invoke-virtual {v2}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual/range {v39 .. v39}, Lv2/y;->K()Lv2/c0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v2, v5}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v43, v2

    .line 569
    .line 570
    check-cast v43, Ljava/util/List;

    .line 571
    .line 572
    if-eqz v43, :cond_c

    .line 573
    .line 574
    const/16 v50, 0x3e

    .line 575
    .line 576
    const/16 v51, 0x0

    .line 577
    .line 578
    const-string v44, ","

    .line 579
    .line 580
    const/16 v45, 0x0

    .line 581
    .line 582
    const/16 v46, 0x0

    .line 583
    .line 584
    const/16 v47, 0x0

    .line 585
    .line 586
    const/16 v48, 0x0

    .line 587
    .line 588
    const/16 v49, 0x0

    .line 589
    .line 590
    invoke-static/range {v43 .. v51}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_c

    .line 595
    :cond_c
    move-object/from16 v2, v24

    .line 596
    .line 597
    :goto_c
    if-eqz v4, :cond_d

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    :cond_d
    if-eqz v2, :cond_e

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v2, 0x800

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_10
    move-object v14, v3

    .line 634
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/16 v5, 0x8

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const/16 v2, 0x800

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    move-object/from16 v3, v42

    .line 645
    .line 646
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    move-object v3, v14

    .line 654
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_11
    invoke-virtual/range {v39 .. v39}, Lv2/y;->d()Lv2/c0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    const/16 v5, 0x800

    .line 683
    .line 684
    invoke-virtual {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/r;->C0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_12
    invoke-virtual/range {v39 .. v39}, Lv2/y;->g()Lv2/c0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const v2, 0x186a0

    .line 698
    .line 699
    .line 700
    const-string v5, ""

    .line 701
    .line 702
    if-eqz v1, :cond_20

    .line 703
    .line 704
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v4, Lv2/o;->a:Lv2/o;

    .line 709
    .line 710
    invoke-virtual {v4}, Lv2/o;->A()Lv2/c0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1f

    .line 719
    .line 720
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->e0(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_13
    move-object v1, v5

    .line 732
    :goto_d
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/r;->e0(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-eqz v4, :cond_14

    .line 741
    .line 742
    move-object v5, v4

    .line 743
    :cond_14
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/r;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-static {v4, v6}, Lkotlin/ranges/f;->l(II)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    const/4 v13, 0x0

    .line 760
    :goto_e
    move-object/from16 v45, v3

    .line 761
    .line 762
    if-ge v13, v14, :cond_16

    .line 763
    .line 764
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move/from16 v39, v4

    .line 769
    .line 770
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eq v3, v4, :cond_15

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 778
    .line 779
    move/from16 v4, v39

    .line 780
    .line 781
    move-object/from16 v3, v45

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_16
    move/from16 v39, v4

    .line 785
    .line 786
    :goto_f
    const/4 v3, 0x0

    .line 787
    :goto_10
    sub-int v4, v14, v13

    .line 788
    .line 789
    if-ge v3, v4, :cond_18

    .line 790
    .line 791
    add-int/lit8 v4, v39, -0x1

    .line 792
    .line 793
    sub-int/2addr v4, v3

    .line 794
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/lit8 v46, v6, -0x1

    .line 799
    .line 800
    move/from16 v47, v3

    .line 801
    .line 802
    sub-int v3, v46, v47

    .line 803
    .line 804
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eq v4, v3, :cond_17

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_17
    add-int/lit8 v3, v47, 0x1

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_18
    move/from16 v47, v3

    .line 815
    .line 816
    :goto_11
    sub-int v4, v39, v47

    .line 817
    .line 818
    sub-int/2addr v4, v13

    .line 819
    sub-int v3, v6, v47

    .line 820
    .line 821
    sub-int/2addr v3, v13

    .line 822
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    sget-object v14, Lv2/y;->a:Lv2/y;

    .line 827
    .line 828
    move/from16 v39, v6

    .line 829
    .line 830
    invoke-virtual {v14}, Lv2/y;->C()Lv2/c0;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move/from16 v46, v5

    .line 843
    .line 844
    invoke-virtual {v14}, Lv2/y;->C()Lv2/c0;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    move/from16 v47, v5

    .line 857
    .line 858
    invoke-virtual {v14}, Lv2/y;->g()Lv2/c0;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_19

    .line 867
    .line 868
    if-nez v46, :cond_19

    .line 869
    .line 870
    if-eqz v47, :cond_19

    .line 871
    .line 872
    const/4 v6, 0x1

    .line 873
    goto :goto_12

    .line 874
    :cond_19
    const/4 v6, 0x0

    .line 875
    :goto_12
    if-eqz v5, :cond_1a

    .line 876
    .line 877
    if-eqz v46, :cond_1a

    .line 878
    .line 879
    if-nez v47, :cond_1a

    .line 880
    .line 881
    const/16 v43, 0x1

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1a
    const/16 v43, 0x0

    .line 885
    .line 886
    :goto_13
    if-nez v6, :cond_1b

    .line 887
    .line 888
    if-eqz v43, :cond_1c

    .line 889
    .line 890
    :cond_1b
    move/from16 v46, v6

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_1c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    move/from16 v46, v6

    .line 898
    .line 899
    const/16 v6, 0x10

    .line 900
    .line 901
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :goto_14
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object/from16 v3, v45

    .line 934
    .line 935
    move-object v5, v2

    .line 936
    move-object/from16 v2, v45

    .line 937
    .line 938
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/r;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    :goto_15
    const-string v1, "android.widget.EditText"

    .line 943
    .line 944
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 948
    .line 949
    .line 950
    if-nez v46, :cond_1d

    .line 951
    .line 952
    if-eqz v43, :cond_1e

    .line 953
    .line 954
    :cond_1d
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v14}, Lv2/y;->L()Lv2/c0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroidx/compose/ui/text/w;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 987
    .line 988
    .line 989
    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    :goto_16
    move-object/from16 v3, v45

    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :cond_1f
    move-object/from16 v45, v3

    .line 996
    .line 997
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/16 v5, 0x8

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/16 v2, 0x800

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_20
    move-object/from16 v45, v3

    .line 1016
    .line 1017
    invoke-virtual/range {v39 .. v39}, Lv2/y;->L()Lv2/c0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_23

    .line 1026
    .line 1027
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->e0(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v1, :cond_21

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_21
    move-object v5, v1

    .line 1045
    :cond_22
    :goto_17
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual/range {v39 .. v39}, Lv2/y;->L()Lv2/c0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroidx/compose/ui/text/w;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/r;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    move-object v2, v6

    .line 1096
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/r;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v35 .. v35}, Lv2/s;->q()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->F0(I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_23
    invoke-virtual/range {v39 .. v39}, Lv2/y;->m()Lv2/c0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_24

    .line 1122
    .line 1123
    invoke-virtual/range {v39 .. v39}, Lv2/y;->P()Lv2/c0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_25

    .line 1132
    .line 1133
    :cond_24
    const/4 v13, 0x0

    .line 1134
    goto/16 :goto_1c

    .line 1135
    .line 1136
    :cond_25
    invoke-virtual/range {v39 .. v39}, Lv2/y;->j()Lv2/c0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_27

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    check-cast v4, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_26

    .line 1156
    .line 1157
    invoke-virtual/range {v35 .. v35}, Lv2/s;->q()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/16 v13, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_26
    invoke-virtual/range {v35 .. v35}, Lv2/s;->q()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/16 v5, 0x8

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/16 v2, 0x800

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    move-object/from16 v3, v45

    .line 1189
    .line 1190
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_9

    .line 1194
    .line 1195
    :cond_27
    sget-object v1, Lv2/o;->a:Lv2/o;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lv2/o;->d()Lv2/c0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_2e

    .line 1206
    .line 1207
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1}, Lv2/o;->d()Lv2/c0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v1}, Lv2/o;->d()Lv2/c0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v3, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljava/util/List;

    .line 1234
    .line 1235
    if-eqz v1, :cond_2c

    .line 1236
    .line 1237
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1238
    .line 1239
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-gtz v4, :cond_2b

    .line 1247
    .line 1248
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1249
    .line 1250
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-gtz v4, :cond_2a

    .line 1258
    .line 1259
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_29

    .line 1264
    .line 1265
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_28

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_28
    const/16 v32, 0x0

    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_29
    :goto_18
    const/16 v32, 0x1

    .line 1276
    .line 1277
    :goto_19
    const/4 v13, 0x0

    .line 1278
    goto :goto_1a

    .line 1279
    :cond_2a
    const/4 v13, 0x0

    .line 1280
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    throw v24

    .line 1288
    :cond_2b
    const/4 v13, 0x0

    .line 1289
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    throw v24

    .line 1297
    :cond_2c
    const/4 v13, 0x0

    .line 1298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_2d

    .line 1303
    .line 1304
    const/16 v32, 0x1

    .line 1305
    .line 1306
    :cond_2d
    :goto_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_2e
    const/4 v13, 0x0

    .line 1310
    instance-of v1, v4, Lv2/a;

    .line 1311
    .line 1312
    if-eqz v1, :cond_2f

    .line 1313
    .line 1314
    check-cast v4, Lv2/a;

    .line 1315
    .line 1316
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v1, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/s;->a(Lv2/a;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_30

    .line 1329
    .line 1330
    :cond_2f
    const/16 v32, 0x1

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_30
    move/from16 v32, v13

    .line 1334
    .line 1335
    :goto_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :goto_1c
    invoke-virtual/range {v35 .. v35}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->m0(Landroidx/compose/ui/node/f;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/h2;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/f2;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual/range {v39 .. v39}, Lv2/y;->m()Lv2/c0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lv2/m;

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/f2;->f(Lv2/m;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v35 .. v35}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual/range {v39 .. v39}, Lv2/y;->P()Lv2/c0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lv2/m;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/f2;->i(Lv2/m;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->y0(Landroidx/compose/ui/platform/f2;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1392
    .line 1393
    :goto_1d
    move-object/from16 v3, v45

    .line 1394
    .line 1395
    goto :goto_1f

    .line 1396
    :goto_1e
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    const/16 v5, 0x8

    .line 1401
    .line 1402
    const/4 v6, 0x0

    .line 1403
    const/16 v2, 0x800

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    move-object/from16 v3, v42

    .line 1407
    .line 1408
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    move-object/from16 v3, v45

    .line 1416
    .line 1417
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :goto_1f
    const/16 v1, 0x8

    .line 1421
    .line 1422
    goto :goto_21

    .line 1423
    :cond_31
    move/from16 v40, v1

    .line 1424
    .line 1425
    :goto_20
    move-object/from16 v30, v9

    .line 1426
    .line 1427
    move-object/from16 v41, v13

    .line 1428
    .line 1429
    move/from16 v7, v29

    .line 1430
    .line 1431
    move-object/from16 v42, v33

    .line 1432
    .line 1433
    move/from16 v9, v36

    .line 1434
    .line 1435
    const/4 v13, 0x0

    .line 1436
    move/from16 v36, v3

    .line 1437
    .line 1438
    move-object/from16 v29, v8

    .line 1439
    .line 1440
    move-object/from16 v33, v10

    .line 1441
    .line 1442
    move-object v3, v14

    .line 1443
    move/from16 v10, v34

    .line 1444
    .line 1445
    move v8, v2

    .line 1446
    move-object/from16 v34, v11

    .line 1447
    .line 1448
    move v11, v5

    .line 1449
    goto :goto_1f

    .line 1450
    :goto_21
    shr-long v37, v37, v1

    .line 1451
    .line 1452
    add-int/lit8 v2, v36, 0x1

    .line 1453
    .line 1454
    move-object v14, v3

    .line 1455
    move/from16 v36, v9

    .line 1456
    .line 1457
    move v5, v11

    .line 1458
    move-object/from16 v9, v30

    .line 1459
    .line 1460
    move-object/from16 v11, v34

    .line 1461
    .line 1462
    move-object/from16 v13, v41

    .line 1463
    .line 1464
    move/from16 v30, v1

    .line 1465
    .line 1466
    move v3, v2

    .line 1467
    move v2, v8

    .line 1468
    move/from16 v34, v10

    .line 1469
    .line 1470
    move-object/from16 v8, v29

    .line 1471
    .line 1472
    move-object/from16 v10, v33

    .line 1473
    .line 1474
    move/from16 v1, v40

    .line 1475
    .line 1476
    move-object/from16 v33, v42

    .line 1477
    .line 1478
    move/from16 v29, v7

    .line 1479
    .line 1480
    move-object/from16 v7, p1

    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    :cond_32
    move/from16 v40, v1

    .line 1485
    .line 1486
    move-object/from16 v41, v13

    .line 1487
    .line 1488
    move-object v3, v14

    .line 1489
    move/from16 v7, v29

    .line 1490
    .line 1491
    move/from16 v1, v30

    .line 1492
    .line 1493
    move-object/from16 v42, v33

    .line 1494
    .line 1495
    const/4 v13, 0x0

    .line 1496
    move-object/from16 v29, v8

    .line 1497
    .line 1498
    move-object/from16 v30, v9

    .line 1499
    .line 1500
    move-object/from16 v33, v10

    .line 1501
    .line 1502
    move/from16 v10, v34

    .line 1503
    .line 1504
    move/from16 v9, v36

    .line 1505
    .line 1506
    move v8, v2

    .line 1507
    move-object/from16 v34, v11

    .line 1508
    .line 1509
    move v11, v5

    .line 1510
    if-ne v11, v1, :cond_35

    .line 1511
    .line 1512
    goto :goto_22

    .line 1513
    :cond_33
    move/from16 v40, v1

    .line 1514
    .line 1515
    move-object/from16 v30, v9

    .line 1516
    .line 1517
    move-object/from16 v41, v13

    .line 1518
    .line 1519
    move-object v3, v14

    .line 1520
    move/from16 v7, v29

    .line 1521
    .line 1522
    move-object/from16 v42, v33

    .line 1523
    .line 1524
    move/from16 v9, v36

    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    move-object/from16 v29, v8

    .line 1528
    .line 1529
    move-object/from16 v33, v10

    .line 1530
    .line 1531
    move/from16 v10, v34

    .line 1532
    .line 1533
    move v8, v2

    .line 1534
    move-object/from16 v34, v11

    .line 1535
    .line 1536
    :goto_22
    if-eq v10, v9, :cond_35

    .line 1537
    .line 1538
    add-int/lit8 v1, v10, 0x1

    .line 1539
    .line 1540
    move-object v14, v3

    .line 1541
    move v2, v8

    .line 1542
    move v5, v9

    .line 1543
    move-object/from16 v8, v29

    .line 1544
    .line 1545
    move-object/from16 v9, v30

    .line 1546
    .line 1547
    move-object/from16 v10, v33

    .line 1548
    .line 1549
    move-object/from16 v11, v34

    .line 1550
    .line 1551
    move-object/from16 v6, v35

    .line 1552
    .line 1553
    move-object/from16 v13, v41

    .line 1554
    .line 1555
    move-object/from16 v33, v42

    .line 1556
    .line 1557
    const/16 v30, 0x8

    .line 1558
    .line 1559
    move/from16 v34, v1

    .line 1560
    .line 1561
    move/from16 v29, v7

    .line 1562
    .line 1563
    move/from16 v1, v40

    .line 1564
    .line 1565
    move-object/from16 v7, p1

    .line 1566
    .line 1567
    goto/16 :goto_3

    .line 1568
    .line 1569
    :cond_34
    move/from16 v40, v1

    .line 1570
    .line 1571
    move-object/from16 v42, v3

    .line 1572
    .line 1573
    move-object/from16 v35, v6

    .line 1574
    .line 1575
    move-object/from16 v30, v9

    .line 1576
    .line 1577
    move-object/from16 v33, v10

    .line 1578
    .line 1579
    move-object v3, v14

    .line 1580
    move/from16 v7, v29

    .line 1581
    .line 1582
    const/4 v13, 0x0

    .line 1583
    move-object/from16 v29, v8

    .line 1584
    .line 1585
    move v8, v2

    .line 1586
    move/from16 v32, v13

    .line 1587
    .line 1588
    :cond_35
    if-nez v32, :cond_36

    .line 1589
    .line 1590
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    move-object/from16 v6, v35

    .line 1595
    .line 1596
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/s;->j(Lv2/s;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v32

    .line 1600
    :cond_36
    if-eqz v32, :cond_37

    .line 1601
    .line 1602
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    const/16 v5, 0x8

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    const/16 v2, 0x800

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    :cond_37
    :goto_23
    const/16 v1, 0x8

    .line 1616
    .line 1617
    goto :goto_24

    .line 1618
    :cond_38
    const-string v0, "no value for specified key"

    .line 1619
    .line 1620
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Lapp/rive/d;->a()V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_39
    move/from16 v40, v1

    .line 1628
    .line 1629
    move-object/from16 v42, v3

    .line 1630
    .line 1631
    move v7, v4

    .line 1632
    move-object/from16 v29, v8

    .line 1633
    .line 1634
    move-object/from16 v30, v9

    .line 1635
    .line 1636
    move-object/from16 v33, v10

    .line 1637
    .line 1638
    move/from16 v28, v11

    .line 1639
    .line 1640
    move-object v3, v14

    .line 1641
    move v1, v5

    .line 1642
    :goto_24
    shr-long v19, v19, v1

    .line 1643
    .line 1644
    add-int/lit8 v0, v40, 0x1

    .line 1645
    .line 1646
    move v5, v1

    .line 1647
    move-object v14, v3

    .line 1648
    move v4, v7

    .line 1649
    move/from16 v11, v28

    .line 1650
    .line 1651
    move-object/from16 v8, v29

    .line 1652
    .line 1653
    move-object/from16 v9, v30

    .line 1654
    .line 1655
    move-object/from16 v10, v33

    .line 1656
    .line 1657
    move-object/from16 v3, v42

    .line 1658
    .line 1659
    move-object/from16 v7, p1

    .line 1660
    .line 1661
    move v1, v0

    .line 1662
    move-object/from16 v0, p0

    .line 1663
    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :cond_3a
    move-object/from16 v42, v3

    .line 1667
    .line 1668
    move v7, v4

    .line 1669
    move v1, v5

    .line 1670
    move-object/from16 v29, v8

    .line 1671
    .line 1672
    move-object/from16 v30, v9

    .line 1673
    .line 1674
    move-object/from16 v33, v10

    .line 1675
    .line 1676
    move/from16 v28, v11

    .line 1677
    .line 1678
    move-object v3, v14

    .line 1679
    if-ne v7, v1, :cond_3c

    .line 1680
    .line 1681
    goto :goto_25

    .line 1682
    :cond_3b
    move-object/from16 v42, v3

    .line 1683
    .line 1684
    move-object/from16 v29, v8

    .line 1685
    .line 1686
    move-object/from16 v30, v9

    .line 1687
    .line 1688
    move-object/from16 v33, v10

    .line 1689
    .line 1690
    move/from16 v28, v11

    .line 1691
    .line 1692
    move-object v3, v14

    .line 1693
    :goto_25
    if-eq v15, v12, :cond_3c

    .line 1694
    .line 1695
    add-int/lit8 v15, v15, 0x1

    .line 1696
    .line 1697
    move-object/from16 v0, p0

    .line 1698
    .line 1699
    move-object/from16 v7, p1

    .line 1700
    .line 1701
    move-object v14, v3

    .line 1702
    move/from16 v11, v28

    .line 1703
    .line 1704
    move-object/from16 v8, v29

    .line 1705
    .line 1706
    move-object/from16 v9, v30

    .line 1707
    .line 1708
    move-object/from16 v10, v33

    .line 1709
    .line 1710
    move-object/from16 v3, v42

    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :cond_3c
    return-void
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/r$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/r$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/r$f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/r$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/r$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/r$f;-><init>(Landroidx/compose/ui/platform/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/r$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/r$f;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/platform/r$f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/platform/r$f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ln/g0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p1, v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/r$f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/platform/r$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ln/g0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance p1, Ln/g0;

    .line 81
    .line 82
    invoke-direct {p1, v4, v6, v3}, Ln/g0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->Y:Lkotlinx/coroutines/channels/Channel;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/r$f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/compose/ui/platform/r$f;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Landroidx/compose/ui/platform/r$f;->w:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v9, v3

    .line 105
    move-object v3, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    move v7, v4

    .line 131
    :goto_3
    if-ge v7, p1, :cond_6

    .line 132
    .line 133
    iget-object v8, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ln/b;->t(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/compose/ui/node/f;

    .line 140
    .line 141
    invoke-virtual {p0, v8, v3}, Landroidx/compose/ui/platform/r;->H0(Landroidx/compose/ui/node/f;Ln/g0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/r;->I0(Landroidx/compose/ui/node/f;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v3}, Ln/g0;->i()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r;->k0:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iput-boolean v6, p0, Landroidx/compose/ui/platform/r;->k0:Z

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->K:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/compose/ui/platform/r;->m0:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 167
    .line 168
    invoke-virtual {p1}, Ln/b;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->R:Ln/f0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ln/f0;->g()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->S:Ln/f0;

    .line 177
    .line 178
    invoke-virtual {p1}, Ln/f0;->g()V

    .line 179
    .line 180
    .line 181
    iget-wide v7, p0, Landroidx/compose/ui/platform/r;->H:J

    .line 182
    .line 183
    iput-object v3, v0, Landroidx/compose/ui/platform/r$f;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Landroidx/compose/ui/platform/r$f;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Landroidx/compose/ui/platform/r$f;->w:I

    .line 188
    .line 189
    invoke-static {v7, v8, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-ne p1, v1, :cond_1

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 197
    .line 198
    invoke-virtual {p0}, Ln/b;->clear()V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_5
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 205
    .line 206
    invoke-virtual {p0}, Ln/b;->clear()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final H0(Landroidx/compose/ui/node/f;Ln/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/r$m;->d:Landroidx/compose/ui/platform/r$m;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/s;->d(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/r$l;->d:Landroidx/compose/ui/platform/r$l;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/s;->d(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Ln/g0;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public final I(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/r;->J(Ln/o;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final I0(Landroidx/compose/ui/node/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->R:Ln/f0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv2/m;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->S:Ln/f0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv2/m;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final J(Ln/o;ZIJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {v5}, Lw1/e$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv2/y;->P()Lv2/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv2/y;->m()Lv2/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Ln/o;->a:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Lv2/u;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lv2/u;->a()Lk3/m;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lk3/n;->c(Lk3/m;)Lw1/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Lw1/g;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lv2/u;->b()Lv2/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lv2/m;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Lv2/m;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lv2/m;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static {}, Lapp/rive/c;->a()V

    .line 260
    .line 261
    .line 262
    return v16

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    return v16
.end method

.method public final J0(Lv2/s;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/o;->a:Lv2/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/o;->z()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lv2/o;->z()Lv2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv2/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv2/a;->a()Lkotlin/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/r;->P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/r;->B0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/r;->F0(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method public final K()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv2/w;->d()Lv2/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->j0:Landroidx/compose/ui/platform/g2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->A0(Lv2/s;Landroidx/compose/ui/platform/g2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->G0(Ln/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final K0(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/y;->h()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lv2/y;->h()Lv2/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final L(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->h0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->O:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/r;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final M(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv2/u;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lv2/u;->b()Lv2/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv2/y;->C()Lv2/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lv2/u;->b()Lv2/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lv2/y;->v()Lv2/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p2, p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method public final M0(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->g(Lv2/s;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->V0(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->R()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lv2/u;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->R()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lv2/u;->b()Lv2/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lv2/y;->a:Lv2/y;

    .line 63
    .line 64
    invoke-virtual {v4}, Lv2/y;->v()Lv2/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->k0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v5, v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2}, Lv2/s;->t()Lv2/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lv2/s;->q()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v5, v1

    .line 130
    :goto_1
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v5, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lv2/w;->d()Lv2/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lv2/s;->q()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v1, v5, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v3, v1

    .line 154
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N0(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-virtual {v4, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W0(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->G(Lv2/u;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v4, v2}, Landroidx/compose/ui/platform/r;->s0(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lv2/s;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "semanticsNode "

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " has null parent"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lapp/rive/d;->a()V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public final N0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/o$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/ui/graphics/o$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o;->a()Lw1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->O0(Lw1/g;FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final O(Landroidx/compose/ui/graphics/Shape;JLk3/q;)Landroidx/compose/ui/graphics/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O0(Lw1/g;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p2

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p3

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, p2

    .line 20
    float-to-int p2, v2

    .line 21
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final P(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->M(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/r;->w:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/r;->Y0(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->g0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->Y0(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final Q0(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v0, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v0, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v0

    .line 46
    invoke-static {p3, p4}, Lw1/e;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance p0, Landroid/graphics/Rect;

    .line 55
    .line 56
    shr-long v0, p1, v3

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-long v2, p3, v3

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v6, v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v1, v6

    .line 80
    float-to-int v1, v1

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v3, p2

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float p2, v3

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    float-to-double v2, p4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float p4, v2

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v2, p1

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-float p1, v2

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final R()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final R0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lw1/g;
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    int-to-float p2, v0

    .line 13
    new-instance v0, Lw1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v1, p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v0, p0, p2, v1, p1}, Lw1/g;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final S(Lv2/s;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->d()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lv2/y;->L()Lv2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lv2/y;->L()Lv2/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/ui/text/w;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 55
    .line 56
    return p0
.end method

.method public final S0(Landroidx/compose/ui/graphics/o;)[F
    .locals 5

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/graphics/o$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/o$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw1/i;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lw1/i;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput v0, p0, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lw1/i;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput v0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lw1/i;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    and-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    aput v0, p0, v1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lw1/i;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shr-long/2addr v0, v2

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lw1/i;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    and-long/2addr v0, v3

    .line 112
    long-to-int v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p0, v1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lw1/i;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    shr-long/2addr v0, v2

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x6

    .line 135
    aput v0, p0, v1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lw1/i;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    and-long/2addr v0, v3

    .line 146
    long-to-int p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x7

    .line 152
    aput p1, p0, v0

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public final T(Lv2/s;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->d()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lv2/y;->L()Lv2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lv2/y;->L()Lv2/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/ui/text/w;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 55
    .line 56
    return p0
.end method

.method public final T0(Landroidx/compose/ui/graphics/o;FF)Landroid/graphics/Region;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/o$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$a;->a()Lw1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, Lw1/g;->u(FF)Lw1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/r;->P0(Landroidx/compose/ui/platform/r;Lw1/g;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Region;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v2, p1, Landroidx/compose/ui/graphics/d;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1
.end method

.method public final U(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final U0(Lv2/s;Lw1/g;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2/s;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lw1/g;->v(J)Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lv2/s;->k()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lw1/g;->t(Lw1/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lw1/g;->r(Lw1/g;)Lw1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v2, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr p1, v5

    .line 91
    or-long/2addr p1, v2

    .line 92
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    new-instance p2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v2, v0, v4

    .line 103
    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    shr-long v7, p0, v4

    .line 110
    .line 111
    long-to-int v4, v7

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-long/2addr p0, v5

    .line 127
    long-to-int p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-direct {p2, v3, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_2
    return-object v0
.end method

.method public final V()Ln/o;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/r$g;->d:Landroidx/compose/ui/platform/r$g;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lv2/x;->a(Lv2/w;ILkotlin/jvm/functions/Function1;)Ln/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->b0:Ln/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->b0:Ln/o;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->d0:Ln/d0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->e0:Ln/d0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/s;->k(Ln/o;Ln/d0;Ln/d0;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->b0:Ln/o;

    .line 49
    .line 50
    return-object p0
.end method

.method public final V0(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->h0:Lf3/u;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Lf3/a;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lf3/u;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->I:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->I:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final W0(Lv2/s;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->W:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/r;->V:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->W:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->c0(Lv2/s;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->S(Lv2/s;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->i0(Lv2/s;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->T(Lv2/s;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/r$e;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/r$e;-><init>(Lv2/s;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/r$e;

    .line 137
    .line 138
    invoke-virtual {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/r;->J0(Lv2/s;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 p0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move p2, p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    return-object p1

    .line 52
    :cond_4
    const-string p0, "size should be greater than 0"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/r;->w:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/r;->w:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z()Ln/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Ln/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Ln/g0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->c0:Ln/g0;

    .line 12
    .line 13
    iget-object v5, v3, Ln/q;->b:[I

    .line 14
    .line 15
    iget-object v3, v3, Ln/q;->a:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Ln/o;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lv2/u;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Lv2/u;->b()Lv2/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Lv2/y;->a:Lv2/y;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lv2/y;->B()Lv2/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Ln/g0;->g(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ln/o;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/g2;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/g2;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Lv2/y;->a:Lv2/y;

    .line 134
    .line 135
    invoke-virtual {v9}, Lv2/y;->B()Lv2/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v7, v9, v8}, Landroidx/compose/ui/platform/r;->E0(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->c0:Ln/g0;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ln/g0;->t(Ln/q;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ln/f0;->g()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Ln/o;->b:[I

    .line 208
    .line 209
    iget-object v3, v1, Ln/o;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Ln/o;->a:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Lv2/u;

    .line 253
    .line 254
    invoke-virtual {v10}, Lv2/u;->b()Lv2/s;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Lv2/y;->a:Lv2/y;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lv2/y;->B()Lv2/c0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/r;->c0:Ln/g0;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Ln/g0;->g(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Lv2/u;->b()Lv2/s;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Lv2/y;->B()Lv2/c0;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-virtual {v0, v15, v12, v11}, Landroidx/compose/ui/platform/r;->E0(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/r;->i0:Ln/f0;

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/ui/platform/g2;

    .line 308
    .line 309
    invoke-virtual {v10}, Lv2/u;->b()Lv2/s;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/g2;-><init>(Lv2/s;Ln/o;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/g2;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lv2/w;->d()Lv2/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/g2;-><init>(Lv2/s;Ln/o;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/r;->j0:Landroidx/compose/ui/platform/g2;

    .line 366
    .line 367
    return-void
.end method

.method public final a0()Ln/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->d0:Ln/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/view/View;)Lj4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->L:Landroidx/compose/ui/platform/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(Lv2/s;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv2/y;->d()Lv2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Lv2/y;->d()Lv2/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lv2/y;->g()Lv2/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->e0(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lv2/y;->K()Lv2/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v0
.end method

.method public final c0(Lv2/s;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq p2, p0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lv2/o;->a:Lv2/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lv2/o;->i()Lv2/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/h2;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ly2/s2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Ly2/s2;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    sget-object p0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1, v2, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Ly2/s2;Lv2/s;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final d0(Lv2/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lw1/g;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r$h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/r$h;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v4

    .line 45
    :goto_1
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v7, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 53
    .line 54
    invoke-interface {v7, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r$h;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v2, Lo2/g;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lo2/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v3

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v5, :cond_1

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Le1/c;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 106
    .line 107
    invoke-direct {v6, v9, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v8, v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v5, :cond_9

    .line 159
    .line 160
    invoke-static {v4}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/r;->Q0(FFFF)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->R0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lw1/g;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v3}, Landroidx/compose/ui/layout/w;->d(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final e0(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    sget-object p0, Lv2/y;->a:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/y;->g()Lv2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lo2/m;

    .line 10
    .line 11
    invoke-direct {v7}, Lo2/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/f;->P0(Landroidx/compose/ui/node/f;JLo2/m;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const/high16 p2, -0x80000000

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lo2/m;->r(I)Landroidx/compose/ui/Modifier$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ln3/b;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return p2

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/r;->z0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Lv2/t;->a(Landroidx/compose/ui/node/f;Z)Lv2/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lv2/x;->d(Lv2/s;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v0}, Lv2/v;->a(Lv2/s;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return p2
.end method

.method public final h0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public final i0(Lv2/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/y;->d()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lv2/y;->g()Lv2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public final m0(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->X:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->Y:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n0(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->m0(Landroidx/compose/ui/node/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/r;->k0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->k0:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->K:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->m0:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->K:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->m0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0(IILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln/o;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/u;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lv2/u;->b()Lv2/s;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v17, v7

    goto/16 :goto_1a

    .line 3
    :cond_1
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Lv2/y;->a:Lv2/y;

    invoke-virtual {v9}, Lv2/y;->v()Lv2/c0;

    move-result-object v10

    invoke-static {v8, v10}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->k0()Z

    move-result v8

    if-nez v8, :cond_2

    return v7

    :cond_2
    const/16 v8, 0x40

    if-eq v2, v8, :cond_57

    const/16 v8, 0x80

    if-eq v2, v8, :cond_56

    const/16 v8, 0x100

    const/4 v11, 0x1

    if-eq v2, v8, :cond_53

    const/16 v12, 0x200

    if-eq v2, v12, :cond_53

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_51

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_4d

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v8

    if-nez v8, :cond_3

    return v7

    :cond_3
    if-eq v2, v11, :cond_4a

    const/4 v8, 0x2

    if-eq v2, v8, :cond_48

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->T:Ln/f1;

    invoke-virtual {v0, v1}, Ln/f1;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ln/f1;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->d()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    return v7

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_6

    return v7

    .line 9
    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 11
    throw v10

    :cond_7
    :goto_0
    return v7

    .line 12
    :pswitch_0
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->r()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v7

    .line 14
    :pswitch_1
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->q()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v7

    .line 16
    :pswitch_2
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->p()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_a
    return v7

    .line 18
    :pswitch_3
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->s()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_b
    return v7

    .line 20
    :sswitch_0
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->n()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c
    return v7

    :sswitch_1
    if-eqz v3, :cond_e

    .line 21
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 23
    sget-object v2, Lv2/o;->a:Lv2/o;

    invoke-virtual {v2}, Lv2/o;->y()Lv2/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/a;

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v1}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    :goto_1
    return v7

    .line 27
    :sswitch_2
    invoke-virtual {v6}, Lv2/s;->t()Lv2/s;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lv2/o;->a:Lv2/o;

    invoke-virtual {v3}, Lv2/o;->v()Lv2/c0;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    goto :goto_2

    :cond_f
    move-object v2, v10

    :goto_2
    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_3

    .line 29
    :cond_10
    invoke-virtual {v1}, Lv2/s;->t()Lv2/s;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lv2/o;->a:Lv2/o;

    invoke-virtual {v3}, Lv2/o;->v()Lv2/c0;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    goto :goto_2

    :cond_11
    :goto_3
    if-nez v1, :cond_12

    .line 31
    invoke-virtual {v6}, Lv2/s;->k()Lw1/g;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1}, Lw1/g;->j()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 34
    invoke-virtual {v1}, Lw1/g;->m()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 35
    invoke-virtual {v1}, Lw1/g;->k()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Llh/c;->d(F)I

    move-result v5

    .line 36
    invoke-virtual {v1}, Lw1/g;->e()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Llh/c;->d(F)I

    move-result v1

    .line 37
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 39
    :cond_12
    invoke-virtual {v1}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutInfo;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->L()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    goto :goto_4

    :cond_13
    sget-object v3, Lw1/e;->b:Lw1/e$a;

    invoke-virtual {v3}, Lw1/e$a;->c()J

    move-result-wide v3

    .line 42
    :goto_4
    invoke-virtual {v0, v3, v4}, Lw1/g;->v(J)Lw1/g;

    move-result-object v0

    .line 43
    invoke-virtual {v6}, Lv2/s;->u()J

    move-result-wide v3

    invoke-virtual {v6}, Lv2/s;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Lk3/p;->e(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lw1/h;->b(JJ)Lw1/g;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 45
    sget-object v5, Lv2/y;->a:Lv2/y;

    invoke-virtual {v5}, Lv2/y;->m()Lv2/c0;

    move-result-object v8

    .line 46
    invoke-static {v4, v8}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/m;

    .line 47
    invoke-virtual {v1}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 48
    invoke-virtual {v5}, Lv2/y;->P()Lv2/c0;

    move-result-object v5

    .line 49
    invoke-static {v1, v5}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/m;

    .line 50
    invoke-virtual {v3}, Lw1/g;->j()F

    move-result v5

    invoke-virtual {v0}, Lw1/g;->j()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lw1/g;->k()F

    move-result v8

    invoke-virtual {v0}, Lw1/g;->k()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/r;->r0(FF)F

    move-result v5

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v4}, Lv2/m;->b()Z

    move-result v4

    if-ne v4, v11, :cond_14

    neg-float v5, v5

    .line 52
    :cond_14
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->h(Lv2/s;)Z

    move-result v4

    if-eqz v4, :cond_15

    neg-float v5, v5

    .line 53
    :cond_15
    invoke-virtual {v3}, Lw1/g;->m()F

    move-result v4

    invoke-virtual {v0}, Lw1/g;->m()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v3}, Lw1/g;->e()F

    move-result v3

    invoke-virtual {v0}, Lw1/g;->e()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->r0(FF)F

    move-result v0

    if-eqz v1, :cond_16

    .line 54
    invoke-virtual {v1}, Lv2/m;->b()Z

    move-result v1

    if-ne v1, v11, :cond_16

    neg-float v0, v0

    :cond_16
    if-eqz v2, :cond_17

    .line 55
    invoke-virtual {v2}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_17

    return v11

    :cond_17
    return v7

    :sswitch_3
    if-eqz v3, :cond_18

    .line 56
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    move-object v0, v10

    .line 58
    :goto_5
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 59
    sget-object v2, Lv2/o;->a:Lv2/o;

    invoke-virtual {v2}, Lv2/o;->A()Lv2/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/a;

    if-eqz v1, :cond_1a

    .line 60
    invoke-virtual {v1}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1a

    .line 61
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-direct {v2, v0, v10, v8, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1a
    return v7

    .line 62
    :sswitch_4
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->f()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1b
    return v7

    .line 63
    :sswitch_5
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->b()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1c
    return v7

    .line 64
    :sswitch_6
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->g()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1d
    return v7

    .line 65
    :sswitch_7
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->e()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1e
    return v7

    .line 66
    :sswitch_8
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->t()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_20

    move v0, v11

    goto :goto_6

    :cond_20
    move v0, v7

    :goto_6
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_21

    move v1, v11

    goto :goto_7

    :cond_21
    move v1, v7

    :goto_7
    const v3, 0x1020039

    if-ne v2, v3, :cond_22

    move v3, v11

    goto :goto_8

    :cond_22
    move v3, v7

    :goto_8
    const v8, 0x102003b

    if-ne v2, v8, :cond_23

    move v8, v11

    goto :goto_9

    :cond_23
    move v8, v7

    :goto_9
    const v10, 0x1020038

    if-ne v2, v10, :cond_24

    move v10, v11

    goto :goto_a

    :cond_24
    move v10, v7

    :goto_a
    const v12, 0x102003a

    if-ne v2, v12, :cond_25

    move v2, v11

    goto :goto_b

    :cond_25
    move v2, v7

    :goto_b
    if-nez v3, :cond_27

    if-nez v8, :cond_27

    if-nez v0, :cond_27

    if-eqz v1, :cond_26

    goto :goto_c

    :cond_26
    move v12, v7

    goto :goto_d

    :cond_27
    :goto_c
    move v12, v11

    :goto_d
    if-nez v10, :cond_29

    if-nez v2, :cond_29

    if-nez v0, :cond_29

    if-eqz v1, :cond_28

    goto :goto_e

    :cond_28
    move v2, v7

    goto :goto_f

    :cond_29
    :goto_e
    move v2, v11

    :goto_f
    if-nez v0, :cond_2a

    if-eqz v1, :cond_2e

    .line 67
    :cond_2a
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v9}, Lv2/y;->D()Lv2/c0;

    move-result-object v13

    invoke-static {v0, v13}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/j;

    .line 68
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Lv2/o;->a:Lv2/o;

    invoke-virtual {v14}, Lv2/o;->y()Lv2/c0;

    move-result-object v14

    invoke-static {v13, v14}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2/a;

    if-eqz v0, :cond_2e

    if-eqz v13, :cond_2e

    .line 69
    invoke-virtual {v0}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/f;->g(FF)F

    move-result v2

    .line 70
    invoke-virtual {v0}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/f;->k(FF)F

    move-result v3

    .line 71
    invoke-virtual {v0}, Lv2/j;->d()I

    move-result v4

    if-lez v4, :cond_2b

    sub-float/2addr v2, v3

    .line 72
    invoke-virtual {v0}, Lv2/j;->d()I

    move-result v3

    add-int/2addr v3, v11

    int-to-float v3, v3

    :goto_10
    div-float/2addr v2, v3

    goto :goto_11

    :cond_2b
    sub-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_2c

    neg-float v2, v2

    .line 73
    :cond_2c
    invoke-virtual {v13}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lv2/j;->b()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    return v7

    .line 74
    :cond_2e
    invoke-virtual {v6}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    move-result-object v0

    invoke-virtual {v0}, Lw1/g;->l()J

    move-result-wide v13

    .line 75
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/h2;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v0

    .line 76
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v15, Lv2/o;->a:Lv2/o;

    move/from16 v16, v4

    invoke-virtual {v15}, Lv2/o;->v()Lv2/c0;

    move-result-object v4

    invoke-static {v11, v4}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/a;

    if-nez v4, :cond_2f

    return v7

    .line 77
    :cond_2f
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    move/from16 v17, v7

    invoke-virtual {v9}, Lv2/y;->m()Lv2/c0;

    move-result-object v7

    invoke-static {v11, v7}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/m;

    if-eqz v7, :cond_3b

    if-eqz v12, :cond_3b

    if-eqz v0, :cond_30

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_12

    :cond_30
    const/16 v11, 0x20

    shr-long v11, v13, v11

    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_12
    if-nez v3, :cond_31

    if-eqz v1, :cond_32

    :cond_31
    neg-float v11, v11

    .line 80
    :cond_32
    invoke-virtual {v7}, Lv2/m;->b()Z

    move-result v12

    if-eqz v12, :cond_33

    neg-float v11, v11

    .line 81
    :cond_33
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->h(Lv2/s;)Z

    move-result v12

    if-eqz v12, :cond_35

    if-nez v3, :cond_34

    if-eqz v8, :cond_35

    :cond_34
    neg-float v11, v11

    .line 82
    :cond_35
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/r;->q0(Lv2/m;F)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 83
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->q()Lv2/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 84
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->r()Lv2/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_13

    .line 85
    :cond_36
    invoke-virtual {v4}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_37

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    return v17

    :cond_38
    :goto_13
    cmpl-float v0, v11, v16

    if-lez v0, :cond_39

    .line 86
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->r()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    goto :goto_14

    .line 87
    :cond_39
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->q()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    :goto_14
    if-eqz v0, :cond_3a

    .line 88
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    return v17

    .line 89
    :cond_3b
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-virtual {v9}, Lv2/y;->P()Lv2/c0;

    move-result-object v7

    invoke-static {v3, v7}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/m;

    if-eqz v3, :cond_44

    if-eqz v2, :cond_44

    if-eqz v0, :cond_3c

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_3c
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v0, v7

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_15
    if-nez v10, :cond_3d

    if-eqz v1, :cond_3e

    :cond_3d
    neg-float v0, v0

    .line 92
    :cond_3e
    invoke-virtual {v3}, Lv2/m;->b()Z

    move-result v1

    if-eqz v1, :cond_3f

    neg-float v0, v0

    .line 93
    :cond_3f
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/r;->q0(Lv2/m;F)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 94
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v15}, Lv2/o;->s()Lv2/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 95
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v15}, Lv2/o;->p()Lv2/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_16

    .line 96
    :cond_40
    invoke-virtual {v4}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_41

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_41
    return v17

    :cond_42
    :goto_16
    cmpl-float v0, v0, v16

    if-lez v0, :cond_43

    .line 97
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->p()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    goto :goto_17

    .line 98
    :cond_43
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v15}, Lv2/o;->s()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    :goto_17
    if-eqz v0, :cond_44

    .line 99
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_44
    return v17

    :sswitch_a
    move/from16 v17, v7

    .line 100
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->o()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_45
    return v17

    :sswitch_b
    move/from16 v17, v7

    .line 101
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Lv2/o;->a:Lv2/o;

    invoke-virtual {v3}, Lv2/o;->l()Lv2/c0;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    :cond_46
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v10, :cond_47

    .line 103
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_47
    return v17

    :cond_48
    move/from16 v17, v7

    .line 104
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v9}, Lv2/y;->j()Lv2/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 105
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v1

    move/from16 v2, v17

    .line 107
    invoke-interface {v0, v2, v11, v11, v1}, Landroidx/compose/ui/focus/FocusOwner;->m(ZZZI)Z

    return v11

    :cond_49
    move/from16 v2, v17

    return v2

    .line 108
    :cond_4a
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v0, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 109
    :cond_4b
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->u()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    const/16 v17, 0x0

    return v17

    :cond_4d
    const/4 v1, -0x1

    if-eqz v3, :cond_4e

    .line 110
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 111
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_18

    :cond_4e
    move v2, v1

    :goto_18
    if-eqz v3, :cond_4f

    .line 112
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 113
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4f
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/r;->J0(Lv2/s;IIZ)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 115
    invoke-virtual {v6}, Lv2/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->z0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_50
    return v7

    .line 117
    :cond_51
    invoke-virtual {v6}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->c()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_52
    const/16 v17, 0x0

    return v17

    :cond_53
    if-eqz v3, :cond_55

    .line 118
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 119
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 120
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 121
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_54

    move v7, v11

    goto :goto_19

    :cond_54
    const/4 v7, 0x0

    .line 122
    :goto_19
    invoke-virtual {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/r;->W0(Lv2/s;IZZ)Z

    move-result v0

    return v0

    :cond_55
    const/16 v17, 0x0

    return v17

    .line 123
    :cond_56
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->L(I)Z

    move-result v0

    return v0

    .line 124
    :cond_57
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->w0(I)Z

    move-result v0

    return v0

    :goto_1a
    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lv2/s;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Lv2/y;->a:Lv2/y;

    invoke-virtual {v6}, Lv2/y;->g()Lv2/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lv2/y;->K()Lv2/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lv2/y;->E()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/k;

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Lv2/k;->p()I

    .line 9
    invoke-virtual {v3}, Lv2/s;->z()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lv2/s;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :cond_2
    sget-object v6, Lv2/k;->b:Lv2/k$a;

    invoke-virtual {v6}, Lv2/k$a;->h()I

    move-result v7

    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v8

    invoke-static {v8, v7}, Lv2/k;->m(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v6, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lv2/k$a;->g()I

    move-result v7

    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v8

    invoke-static {v8, v7}, Lv2/k;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v6, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/h2;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Lv2/k$a;->e()I

    move-result v6

    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v8

    invoke-static {v8, v6}, Lv2/k;->m(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v3}, Lv2/s;->C()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, Lv2/x;->d(Lv2/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E0(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->k0()Z

    move-result v6

    .line 23
    invoke-virtual {v3}, Lv2/s;->v()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_e

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Lv2/s;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    move-result-object v14

    invoke-virtual {v13}, Lv2/s;->q()I

    move-result v15

    .line 28
    invoke-virtual {v14, v15}, Ln/o;->a(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln3/b;

    .line 30
    invoke-virtual {v13}, Lv2/s;->q()I

    move-result v15

    if-ne v15, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->V()Ln/o;

    move-result-object v12

    invoke-virtual {v13}, Lv2/s;->q()I

    move-result v14

    invoke-virtual {v12, v14}, Ln/o;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/u;

    if-eqz v12, :cond_a

    .line 33
    invoke-virtual {v12}, Lv2/u;->b()Lv2/s;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual {v12}, Lv2/s;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 35
    sget-object v14, Lv2/y;->a:Lv2/y;

    invoke-virtual {v14}, Lv2/y;->v()Lv2/c0;

    move-result-object v14

    invoke-static {v12, v14}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_a
    move v12, v9

    :goto_2
    if-nez v6, :cond_b

    if-nez v12, :cond_c

    .line 37
    :cond_b
    iget-object v12, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Lv2/s;->q()I

    move-result v14

    invoke-virtual {v2, v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;I)V

    .line 38
    :cond_c
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/platform/r;->l0:Ln/d0;

    invoke-virtual {v13}, Lv2/s;->q()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Ln/d0;->p(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 39
    :cond_e
    iget v6, v0, Landroidx/compose/ui/platform/r;->M:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_f

    .line 40
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    .line 41
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    .line 43
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 44
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/r;->M0(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/r;->K0(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/s;->f(Lv2/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X0(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->e(Lv2/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 48
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Lv2/y;->a:Lv2/y;

    invoke-virtual {v8}, Lv2/y;->N()Lv2/c0;

    move-result-object v10

    invoke-static {v6, v10}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2/a;

    if-eqz v6, :cond_12

    .line 49
    sget-object v10, Lx2/a;->d:Lx2/a;

    if-ne v6, v10, :cond_10

    .line 50
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    goto :goto_6

    .line 51
    :cond_10
    sget-object v10, Lx2/a;->e:Lx2/a;

    if-ne v6, v10, :cond_11

    .line 52
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    .line 53
    :cond_11
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    :cond_12
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->G()Lv2/c0;

    move-result-object v10

    invoke-static {v6, v10}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 55
    sget-object v10, Lv2/k;->b:Lv2/k$a;

    invoke-virtual {v10}, Lv2/k$a;->h()I

    move-result v10

    if-nez v5, :cond_13

    move v10, v9

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v11

    invoke-static {v11, v10}, Lv2/k;->m(II)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Z)V

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    .line 58
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    :cond_15
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v3}, Lv2/s;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 61
    :cond_16
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 62
    invoke-virtual {v8}, Lv2/y;->d()Lv2/c0;

    move-result-object v11

    invoke-static {v6, v11}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17

    .line 63
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 64
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    .line 65
    :cond_18
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->J()Lv2/c0;

    move-result-object v8

    invoke-static {v6, v8}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v8}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Lv2/z;->a:Lv2/z;

    invoke-virtual {v13}, Lv2/z;->b()Lv2/c0;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 67
    invoke-virtual {v8}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v13}, Lv2/z;->b()Lv2/c0;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 68
    :cond_19
    invoke-virtual {v8}, Lv2/s;->t()Lv2/s;

    move-result-object v8

    goto :goto_a

    :cond_1a
    move v8, v9

    :goto_b
    if-eqz v8, :cond_1b

    .line 69
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e1(Ljava/lang/String;)V

    .line 70
    :cond_1b
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Lv2/y;->a:Lv2/y;

    invoke-virtual {v8}, Lv2/y;->k()Lv2/c0;

    move-result-object v11

    invoke-static {v6, v11}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_1c

    .line 71
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    .line 72
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1c
    if-eq v1, v12, :cond_1e

    .line 73
    iget-object v6, v0, Landroidx/compose/ui/platform/r;->l0:Ln/d0;

    invoke-virtual {v3}, Lv2/s;->q()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Ln/j;->e(II)I

    move-result v6

    if-eq v6, v12, :cond_1d

    .line 74
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w0(I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    .line 75
    :cond_1d
    const-string v6, "AccessibilityDelegate"

    .line 76
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 77
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1e
    :goto_c
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->C()Lv2/c0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O0(Z)V

    .line 79
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->t()Lv2/c0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Z)V

    .line 80
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->A()Lv2/c0;

    move-result-object v11

    invoke-static {v6, v11}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_1f
    move v6, v12

    .line 81
    :goto_d
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I0(I)V

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Z)V

    .line 83
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->j()Lv2/c0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0(Z)V

    .line 84
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_21

    .line 85
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->j()Lv2/c0;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(Z)V

    .line 86
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 87
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 88
    iput v1, v0, Landroidx/compose/ui/platform/r;->N:I

    goto :goto_e

    .line 89
    :cond_20
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 90
    :cond_21
    :goto_e
    invoke-static {v3}, Lv2/x;->c(Lv2/s;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f1(Z)V

    .line 91
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->z()Lv2/c0;

    move-result-object v13

    invoke-static {v6, v13}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/h;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lv2/h;->i()I

    move-result v6

    .line 92
    sget-object v13, Lv2/h;->b:Lv2/h$a;

    invoke-virtual {v13}, Lv2/h$a;->b()I

    move-result v14

    invoke-static {v6, v14}, Lv2/h;->f(II)Z

    move-result v14

    if-eqz v14, :cond_23

    :cond_22
    move v6, v7

    goto :goto_f

    .line 93
    :cond_23
    invoke-virtual {v13}, Lv2/h$a;->a()I

    move-result v13

    invoke-static {v6, v13}, Lv2/h;->f(II)Z

    move-result v6

    if-eqz v6, :cond_22

    move v6, v11

    .line 94
    :goto_f
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(I)V

    .line 95
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    :cond_24
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(Z)V

    .line 97
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v13, Lv2/o;->a:Lv2/o;

    invoke-virtual {v13}, Lv2/o;->l()Lv2/c0;

    move-result-object v14

    invoke-static {v6, v14}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/a;

    if-eqz v6, :cond_2c

    .line 98
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    invoke-virtual {v8}, Lv2/y;->G()Lv2/c0;

    move-result-object v15

    invoke-static {v14, v15}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 99
    sget-object v15, Lv2/k;->b:Lv2/k$a;

    move/from16 v16, v11

    invoke-virtual {v15}, Lv2/k$a;->h()I

    move-result v11

    if-nez v5, :cond_25

    move v11, v9

    goto :goto_10

    :cond_25
    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v12

    invoke-static {v12, v11}, Lv2/k;->m(II)Z

    move-result v11

    :goto_10
    if-nez v11, :cond_28

    invoke-virtual {v15}, Lv2/k$a;->f()I

    move-result v11

    if-nez v5, :cond_26

    move v5, v9

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, Lv2/k;->p()I

    move-result v5

    invoke-static {v5, v11}, Lv2/k;->m(II)Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    move v5, v9

    goto :goto_13

    :cond_28
    :goto_12
    move v5, v7

    :goto_13
    if-eqz v5, :cond_2a

    if-eqz v5, :cond_29

    if-nez v14, :cond_29

    goto :goto_14

    :cond_29
    move v5, v9

    goto :goto_15

    :cond_2a
    :goto_14
    move v5, v7

    .line 100
    :goto_15
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(Z)V

    .line 101
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 102
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/16 v11, 0x10

    invoke-virtual {v6}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 104
    :cond_2b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_2c
    move/from16 v16, v11

    .line 105
    :goto_16
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H0(Z)V

    .line 106
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->o()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_2e

    .line 107
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H0(Z)V

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 109
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/16 v11, 0x20

    .line 110
    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 113
    :cond_2d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    :cond_2e
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->c()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_2f

    .line 115
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 117
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    :cond_2f
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 119
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->A()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_30

    .line 120
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 122
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    :cond_30
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->n()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_31

    .line 124
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const v11, 0x1020054

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 126
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    :cond_31
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->e()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_32

    .line 128
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 130
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    :cond_32
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->t()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_34

    .line 132
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/j;->c()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 133
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const v11, 0x8000

    .line 134
    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 137
    :cond_33
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/r;->b0(Lv2/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 139
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_35

    goto :goto_18

    .line 140
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/r;->T(Lv2/s;)I

    move-result v5

    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/r;->S(Lv2/s;)I

    move-result v6

    .line 142
    invoke-virtual {v2, v5, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0(II)V

    .line 143
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->z()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    .line 144
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    if-eqz v5, :cond_36

    .line 145
    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_36
    const/4 v5, 0x0

    :goto_17
    const/high16 v11, 0x20000

    .line 146
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    const/16 v5, 0x100

    .line 148
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    const/16 v5, 0x200

    .line 149
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    const/16 v5, 0xb

    .line 150
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J0(I)V

    .line 151
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/y;->d()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_37

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 153
    :cond_37
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Lv2/o;->i()Lv2/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 154
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->c(Lv2/s;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 155
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 156
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J0(I)V

    .line 157
    :cond_38
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_19

    .line 160
    :cond_39
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v13}, Lv2/o;->i()Lv2/c0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 161
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3a
    :goto_19
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->J()Lv2/c0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 163
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3b
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lv2/y;->H()Lv2/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 165
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3c
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->o()Ln/a1;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 170
    iget-object v8, v6, Ln/a1;->b:[Ljava/lang/Object;

    .line 171
    iget-object v6, v6, Ln/a1;->a:[J

    .line 172
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_40

    move v12, v9

    .line 173
    :goto_1a
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_3f

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v9, :cond_3e

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_3d

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 174
    aget-object v18, v8, v18

    check-cast v18, Lv2/c0;

    .line 175
    invoke-virtual/range {v18 .. v18}, Lv2/c0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3d
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_1b

    :cond_3e
    if-ne v9, v10, :cond_40

    :cond_3f
    if-eq v12, v11, :cond_40

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    .line 176
    :cond_40
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    :cond_41
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Ljava/util/List;)V

    .line 178
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Lv2/y;->a:Lv2/y;

    invoke-virtual {v6}, Lv2/y;->D()Lv2/c0;

    move-result-object v7

    invoke-static {v5, v7}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/j;

    if-eqz v5, :cond_45

    .line 179
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Lv2/o;->a:Lv2/o;

    invoke-virtual {v8}, Lv2/o;->y()Lv2/c0;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 180
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 181
    :cond_42
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1c
    sget-object v7, Lv2/j;->d:Lv2/j$a;

    invoke-virtual {v7}, Lv2/j$a;->a()Lv2/j;

    move-result-object v7

    if-eq v5, v7, :cond_43

    .line 183
    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 184
    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 185
    invoke-virtual {v5}, Lv2/j;->b()F

    move-result v10

    const/4 v11, 0x1

    .line 186
    invoke-static {v11, v7, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$h;->a(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$h;

    move-result-object v7

    .line 187
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->P0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$h;)V

    .line 188
    :cond_43
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Lv2/o;->y()Lv2/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 190
    invoke-virtual {v5}, Lv2/j;->b()F

    move-result v7

    .line 191
    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/f;->g(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_44

    .line 192
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 193
    :cond_44
    invoke-virtual {v5}, Lv2/j;->b()F

    move-result v7

    .line 194
    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Lv2/j;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, Lkotlin/ranges/f;->k(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_45

    .line 195
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 196
    :cond_45
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/r$a;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lv2/s;)V

    .line 197
    invoke-static {v3, v2}, Lp2/a;->d(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 198
    invoke-static {v3, v2}, Lp2/a;->e(Lv2/s;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 199
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lv2/y;->m()Lv2/c0;

    move-result-object v7

    invoke-static {v5, v7}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/m;

    .line 200
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Lv2/o;->a:Lv2/o;

    invoke-virtual {v8}, Lv2/o;->v()Lv2/c0;

    move-result-object v9

    invoke-static {v7, v9}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/a;

    const/4 v9, 0x0

    if-eqz v5, :cond_4b

    if-eqz v7, :cond_4b

    .line 201
    invoke-static {v3}, Lp2/a;->b(Lv2/s;)Z

    move-result v10

    if-nez v10, :cond_46

    .line 202
    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 203
    :cond_46
    invoke-virtual {v5}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_47

    const/4 v11, 0x1

    .line 204
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->S0(Z)V

    .line 205
    :cond_47
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 206
    invoke-static {v5}, Landroidx/compose/ui/platform/r;->u0(Lv2/m;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 207
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 208
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->h(Lv2/s;)Z

    move-result v10

    if-nez v10, :cond_48

    .line 209
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    goto :goto_1d

    .line 210
    :cond_48
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 211
    :goto_1d
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 212
    :cond_49
    invoke-static {v5}, Landroidx/compose/ui/platform/r;->t0(Lv2/m;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 213
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 214
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->h(Lv2/s;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 215
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    goto :goto_1e

    .line 216
    :cond_4a
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 217
    :goto_1e
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 218
    :cond_4b
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lv2/y;->P()Lv2/c0;

    move-result-object v10

    invoke-static {v5, v10}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/m;

    if-eqz v5, :cond_4f

    if-eqz v7, :cond_4f

    .line 219
    invoke-static {v3}, Lp2/a;->b(Lv2/s;)Z

    move-result v7

    if-nez v7, :cond_4c

    .line 220
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 221
    :cond_4c
    invoke-virtual {v5}, Lv2/m;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_4d

    const/4 v11, 0x1

    .line 222
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->S0(Z)V

    .line 223
    :cond_4d
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 224
    invoke-static {v5}, Landroidx/compose/ui/platform/r;->u0(Lv2/m;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 225
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 226
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 227
    :cond_4e
    invoke-static {v5}, Landroidx/compose/ui/platform/r;->t0(Lv2/m;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 228
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 229
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 230
    :cond_4f
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/r$b;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lv2/s;)V

    .line 231
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lv2/y;->B()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->b(Lv2/s;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 233
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/o;->g()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_50

    .line 234
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 236
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    :cond_50
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/o;->b()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_51

    .line 238
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 240
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    :cond_51
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/o;->f()Lv2/c0;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/a;

    if-eqz v5, :cond_52

    .line 242
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Lv2/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;-><init>(ILjava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;)V

    .line 244
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    :cond_52
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/o;->d()Lv2/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 246
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lv2/o;->d()Lv2/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 247
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/r;->r0:Ln/m;

    .line 248
    iget v8, v7, Ln/m;->b:I

    if-ge v6, v8, :cond_58

    .line 249
    new-instance v6, Ln/f1;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Ln/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-static {}, Ln/s0;->b()Ln/k0;

    move-result-object v9

    .line 251
    iget-object v10, v0, Landroidx/compose/ui/platform/r;->U:Ln/f1;

    invoke-virtual {v10, v1}, Ln/f1;->e(I)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 252
    iget-object v10, v0, Landroidx/compose/ui/platform/r;->U:Ln/f1;

    invoke-virtual {v10, v1}, Ln/f1;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/k0;

    .line 253
    new-instance v12, Ln/e0;

    invoke-direct {v12, v15, v11, v8}, Ln/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    iget-object v8, v7, Ln/m;->a:[I

    .line 255
    iget v7, v7, Ln/m;->b:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v7, :cond_53

    .line 256
    aget v13, v8, v11

    .line 257
    invoke-virtual {v12, v13}, Ln/e0;->j(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 258
    :cond_53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_55

    .line 260
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_54

    goto :goto_20

    :cond_54
    const/4 v15, 0x0

    .line 261
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v12, v15}, Ln/m;->e(I)I

    const/16 v16, 0x0

    .line 264
    throw v16

    :cond_55
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 265
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    .line 268
    :cond_56
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_57

    .line 269
    :goto_20
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->T:Ln/f1;

    invoke-virtual {v5, v1, v6}, Ln/f1;->j(ILjava/lang/Object;)V

    .line 270
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->U:Ln/f1;

    invoke-virtual {v5, v1, v9}, Ln/f1;->j(ILjava/lang/Object;)V

    goto :goto_21

    :cond_57
    const/4 v15, 0x0

    .line 271
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v7, v15}, Ln/m;->e(I)I

    const/16 v16, 0x0

    .line 274
    throw v16

    .line 275
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    iget v1, v7, Ln/m;->b:I

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, " custom actions for one widget"

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_59
    :goto_21
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/s;->i(Lv2/s;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R0(Z)V

    .line 282
    iget-object v4, v0, Landroidx/compose/ui/platform/r;->d0:Ln/d0;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ln/j;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_5b

    .line 283
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/h2;->d(Landroidx/compose/ui/platform/p0;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 284
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c1(Landroid/view/View;)V

    goto :goto_22

    .line 285
    :cond_5a
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d1(Landroid/view/View;I)V

    .line 286
    :goto_22
    iget-object v4, v0, Landroidx/compose/ui/platform/r;->f0:Ljava/lang/String;

    const/4 v8, 0x0

    .line 287
    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/r;->F(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    :cond_5b
    iget-object v4, v0, Landroidx/compose/ui/platform/r;->e0:Ln/d0;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Ln/j;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_5c

    .line 289
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/p0;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/h2;->d(Landroidx/compose/ui/platform/p0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 290
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a1(Landroid/view/View;)V

    .line 291
    iget-object v4, v0, Landroidx/compose/ui/platform/r;->g0:Ljava/lang/String;

    const/4 v8, 0x0

    .line 292
    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/r;->F(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    :cond_5c
    invoke-virtual {v3}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 294
    sget-object v1, Lv2/z;->a:Lv2/z;

    invoke-virtual {v1}, Lv2/z;->a()Lv2/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 295
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5d
    return-void
.end method

.method public final v0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/h2;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/f2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/f2;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lv2/m;Lv2/m;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->n0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final w0(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->h0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/r;->M:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/r;->D0(Landroidx/compose/ui/platform/r;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->I:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final y0(Landroidx/compose/ui/platform/f2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f2;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo2/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->o0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/r$j;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/r$j;-><init>(Landroidx/compose/ui/platform/f2;Landroidx/compose/ui/platform/r;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v1, v2}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv2/w;->d()Lv2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv2/s;->q()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method
