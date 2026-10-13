.class public final Lo3/m;
.super Landroidx/activity/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$c;
    }
.end annotation


# instance fields
.field public E:Lo3/l;

.field public final F:Landroid/view/View;

.field public final G:Lo3/k;

.field public final H:F

.field public I:Z

.field public w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo3/l;Landroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lo3/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/c0;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p2, p0, Lo3/m;->E:Lo3/l;

    .line 30
    .line 31
    iput-object p3, p0, Lo3/m;->F:Landroid/view/View;

    .line 32
    .line 33
    const/high16 p1, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lo3/m;->H:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x106000d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo3/m;->E:Lo3/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo3/l;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v0}, Landroidx/core/view/a1;->b(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo3/m;->E:Lo3/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo3/l;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const v0, 0x10100

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lo3/e;->a:Lo3/e;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lo3/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v4, 0x1e

    .line 97
    .line 98
    if-lt v1, v4, :cond_1

    .line 99
    .line 100
    sget-object v1, Lo3/f;->a:Lo3/f;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lo3/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lo3/f;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Lo3/k;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p2}, Lo3/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo3/m;->E:Lo3/l;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo3/l;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Dialog:"

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lo3/m$a;

    .line 159
    .line 160
    invoke-direct {p1}, Lo3/m$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lo3/m;->G:Lo3/k;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    check-cast v3, Landroid/view/ViewGroup;

    .line 178
    .line 179
    :cond_3
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, Lo3/m;->h(Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/activity/c0;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Landroidx/savedstate/b;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object p2, p0, Lo3/m;->E:Lo3/l;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, p4}, Lo3/m;->o(Lkotlin/jvm/functions/Function0;Lo3/l;Lk3/q;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/activity/c0;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lo3/m$b;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Lo3/m$b;-><init>(Lo3/m;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v1, p0

    .line 228
    invoke-static/range {v0 .. v5}, Landroidx/activity/w0;->b(Landroidx/activity/v0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/q0;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string p0, "Dialog has no window"

    .line 233
    .line 234
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
.end method

.method public static final h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lo3/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lo3/m;->h(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic i(Lo3/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lo3/m;)Lo3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/m;->E:Lo3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lk3/q;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo3/m;->G:Lo3/k;

    .line 2
    .line 3
    sget-object v0, Lo3/m$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final n(Lo3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/b;->j(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo3/t;->a(Lo3/s;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/m;->G:Lo3/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/m;->G:Lo3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3/k;->p(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Lo3/l;Lk3/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/m;->E:Lo3/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo3/l;->d()Lo3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lo3/m;->n(Lo3/s;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lo3/m;->m(Lk3/q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lo3/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lo3/m;->G:Lo3/k;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo3/l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Lo3/k;->q(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lo3/l;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1f

    .line 48
    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->E:Lo3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo3/m;->E:Lo3/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo3/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lo3/m;->G:Lo3/k;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo3/k;->o(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, p0, Lo3/m;->I:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p1, p0, Lo3/m;->I:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lo3/m;->w:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lo3/m;->I:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iput-boolean v4, p0, Lo3/m;->I:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    iput-boolean v3, p0, Lo3/m;->I:Z

    .line 65
    .line 66
    return v0
.end method
