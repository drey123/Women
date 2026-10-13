.class public final Lo3/n;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/n$c;,
        Lo3/n$e;
    }
.end annotation


# static fields
.field public static final f0:Lo3/n$c;

.field public static final g0:I

.field public static final h0:Lkotlin/jvm/functions/Function1;


# instance fields
.field public H:Lkotlin/jvm/functions/Function0;

.field public I:Lo3/r;

.field public J:Ljava/lang/String;

.field public final K:Landroid/view/View;

.field public final L:Z

.field public final M:Landroidx/compose/ui/window/PopupLayoutHelper;

.field public final N:Landroid/view/WindowManager;

.field public final O:Landroid/view/WindowManager$LayoutParams;

.field public P:Landroidx/compose/ui/window/PopupPositionProvider;

.field public Q:Lk3/q;

.field public final R:Landroidx/compose/runtime/MutableState;

.field public final S:Landroidx/compose/runtime/MutableState;

.field public T:Lk3/m;

.field public final U:Landroidx/compose/runtime/State;

.field public final V:F

.field public final W:Landroid/graphics/Rect;

.field public final a0:Ln1/k0;

.field public b0:Ljava/lang/Object;

.field public final c0:Landroidx/compose/runtime/MutableState;

.field public d0:Z

.field public final e0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/n$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo3/n;->f0:Lo3/n$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo3/n;->g0:I

    .line 12
    .line 13
    sget-object v0, Lo3/n$b;->d:Lo3/n$b;

    .line 14
    .line 15
    sput-object v0, Lo3/n;->h0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, v0, Lo3/n;->I:Lo3/r;

    .line 16
    .line 17
    iput-object p3, v0, Lo3/n;->J:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lo3/n;->K:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p8, v0, Lo3/n;->L:Z

    .line 22
    .line 23
    iput-object p9, v0, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "window"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object p0, v0, Lo3/n;->N:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo3/n;->m()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iput-object p6, v0, Lo3/n;->P:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 49
    .line 50
    sget-object p0, Lk3/q;->d:Lk3/q;

    .line 51
    .line 52
    iput-object p0, v0, Lo3/n;->Q:Lk3/q;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-static {p0, p0, p1, p0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lo3/n;->R:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {p0, p0, p1, p0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lo3/n;->S:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    new-instance p2, Lo3/n$f;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lo3/n$f;-><init>(Lo3/n;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Lo3/n;->U:Landroidx/compose/runtime/State;

    .line 78
    .line 79
    const/high16 p2, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, v0, Lo3/n;->V:F

    .line 86
    .line 87
    new-instance p3, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, v0, Lo3/n;->W:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance p3, Ln1/k0;

    .line 95
    .line 96
    new-instance p6, Lo3/n$g;

    .line 97
    .line 98
    invoke-direct {p6, v0}, Lo3/n$g;-><init>(Lo3/n;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p6}, Ln1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, v0, Lo3/n;->a0:Ln1/k0;

    .line 105
    .line 106
    const p3, 0x1020002

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v0, p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v0, p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Landroidx/savedstate/b;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {v0, p3}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 131
    .line 132
    .line 133
    sget p3, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 134
    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p6, "Popup:"

    .line 138
    .line 139
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lo3/n$a;

    .line 164
    .line 165
    invoke-direct {p2}, Lo3/n$a;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lo3/j;->a:Lo3/j;

    .line 172
    .line 173
    invoke-virtual {p2}, Lo3/j;->a()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, p0, p1, p0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v0, Lo3/n;->c0:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    new-array p0, p1, [I

    .line 184
    .line 185
    iput-object p0, v0, Lo3/n;->e0:[I

    .line 186
    .line 187
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lo3/p;

    invoke-direct {v0}, Lo3/p;-><init>()V

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 189
    :goto_1
    invoke-direct/range {v1 .. v10}, Lo3/n;-><init>(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->c0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/n;->S:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lk3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lo3/n;->K:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo3/b;->f(Landroid/graphics/Rect;)Lk3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic l(Lo3/n;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/n;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->c0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/n;->S:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

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
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:591)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lo3/n;->getContent()Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lo3/n$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lo3/n$d;-><init>(Lo3/n;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/n;->U:Landroidx/compose/runtime/State;

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

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lk3/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->Q:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lk3/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->R:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->P:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3/n;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lo3/n;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo3/n;->I:Lo3/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/r;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 37
    .line 38
    iget-object p2, p0, Lo3/n;->N:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/PopupLayoutHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->i(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lo3/n;->getVisibleDisplayBounds()Lk3/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk3/m;->k()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lk3/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->i(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lo3/n;->I:Lo3/r;

    .line 12
    .line 13
    iget-object v2, p0, Lo3/n;->K:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Lo3/b;->j(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lo3/b;->e(Lo3/r;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Lo3/n;->K:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object p0, p0, Lo3/n;->K:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v1, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo3/n;->N:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo3/n;->b0:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0}, Lo3/h;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo3/n;->b0:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lo3/n;->b0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lo3/h;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3/n;->a0:Ln1/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1/k0;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/n;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3/n;->a0:Ln1/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1/k0;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo3/n;->a0:Ln1/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/k0;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo3/n;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/r;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo3/n;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo3/h;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo3/n;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 6

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo3/n;->e0:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Lo3/n;->K:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo3/n;->e0:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo3/n;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/d;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lo3/n;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo3/n;->d0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->N:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lk3/q;)V
    .locals 0
    .param p1    # Lk3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo3/n;->Q:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lk3/o;)V
    .locals 0
    .param p1    # Lk3/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo3/n;->R:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo3/n;->P:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo3/n;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lk3/q;)V
    .locals 2

    .line 1
    sget-object v0, Lo3/n$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/n;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Lo3/n;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lo3/n;->x(Lo3/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lo3/n;->t(Lk3/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lo3/n;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lo3/n;->L:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_1
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    invoke-static {v3, v4}, Lk3/k;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v1, v2}, Lk3/n;->a(JJ)Lk3/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lo3/n;->T:Lk3/m;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, Lo3/n;->T:Lk3/m;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo3/n;->y()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/n;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo3/n;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lo3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo3/r;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo3/n;->I:Lo3/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo3/r;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lo3/n;->I:Lo3/r;

    .line 32
    .line 33
    iget-object v0, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lo3/n;->K:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Lo3/b;->j(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Lo3/b;->e(Lo3/r;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 48
    .line 49
    iget-object v0, p0, Lo3/n;->N:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v3, p0, Lo3/n;->T:Lk3/m;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo3/n;->getPopupContentSize-bOM6tXw()Lk3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk3/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-direct {p0}, Lo3/n;->getVisibleDisplayBounds()Lk3/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lk3/m;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lk3/m;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v1, v1

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v8

    .line 32
    int-to-long v4, v0

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v9

    .line 39
    or-long v0, v1, v4

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iput-wide v11, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 57
    .line 58
    iget-object v11, p0, Lo3/n;->a0:Ln1/k0;

    .line 59
    .line 60
    sget-object v12, Lo3/n;->h0:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v0, Lo3/n$h;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lo3/n$h;-><init>(Lkotlin/jvm/internal/l0;Lo3/n;Lk3/m;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2, v12, v0}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iget-wide v6, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Lk3/k;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    iget-object p0, v2, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget-wide v0, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object p0, v2, Lo3/n;->I:Lo3/r;

    .line 92
    .line 93
    invoke-virtual {p0}, Lo3/r;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    iget-object p0, v2, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 100
    .line 101
    shr-long v0, v4, v8

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    and-long v3, v4, v9

    .line 105
    .line 106
    long-to-int v1, v3

    .line 107
    invoke-interface {p0, v2, v0, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->b(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p0, v2, Lo3/n;->M:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 111
    .line 112
    iget-object v0, v2, Lo3/n;->N:Landroid/view/WindowManager;

    .line 113
    .line 114
    iget-object v1, v2, Lo3/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-interface {p0, v0, v2, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method
