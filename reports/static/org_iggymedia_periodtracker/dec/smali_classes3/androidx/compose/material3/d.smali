.class public final Landroidx/compose/material3/d;
.super Landroidx/activity/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/d$b;,
        Landroidx/compose/material3/d$c;
    }
.end annotation


# instance fields
.field public E:Ly0/n7;

.field public F:J

.field public final G:Landroid/view/View;

.field public final H:Ly0/k6;

.field public final I:F

.field public w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ly0/n7;JLandroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/activity/c0;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/d;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 21
    .line 22
    iput-wide p3, p0, Landroidx/compose/material3/d;->F:J

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/material3/d;->G:Landroid/view/View;

    .line 25
    .line 26
    const/high16 p1, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/material3/d;->I:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    const p3, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Landroidx/core/view/a1;->b(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ly0/k6;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p3, p4, p2}, Ly0/k6;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Dialog:"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p7, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/compose/material3/d$a;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/compose/material3/d$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Landroidx/compose/material3/d;->H:Ly0/k6;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroidx/activity/c0;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Landroidx/savedstate/b;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p3, p1}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/material3/d;->w:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 128
    .line 129
    iget-wide v3, p0, Landroidx/compose/material3/d;->F:J

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v5, p6

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/d;->m(Lkotlin/jvm/functions/Function0;Ly0/n7;JLk3/q;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Landroidx/core/view/a1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 145
    .line 146
    invoke-virtual {p2}, Ly0/n7;->d()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-wide p2, p0, Landroidx/compose/material3/d;->F:J

    .line 158
    .line 159
    invoke-static {p2, p3}, Ly0/t7;->h(J)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 167
    .line 168
    invoke-virtual {p2}, Ly0/n7;->c()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-wide p2, p0, Landroidx/compose/material3/d;->F:J

    .line 180
    .line 181
    invoke-static {p2, p3}, Ly0/t7;->h(J)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/activity/c0;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Landroidx/compose/material3/d$b;

    .line 193
    .line 194
    iget-object p3, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 195
    .line 196
    invoke-virtual {p3}, Ly0/n7;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    new-instance p4, Ly0/l6;

    .line 201
    .line 202
    invoke-direct {p4, p0}, Ly0/l6;-><init>(Landroidx/compose/material3/d;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 p6, p10

    .line 206
    .line 207
    invoke-direct {p2, p3, p6, p9, p4}, Landroidx/compose/material3/d$b;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0, p2}, Landroidx/activity/v0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/q0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    const-string p0, "Dialog has no window"

    .line 215
    .line 216
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly0/n7;JLandroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 220
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/d;-><init>(Lkotlin/jvm/functions/Function0;Ly0/n7;JLandroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static h(Landroidx/compose/material3/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final k(Lk3/q;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d;->H:Ly0/k6;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/d$c;->a:[I

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


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d;->H:Ly0/k6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d;->H:Ly0/k6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/k6;->m(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lo3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/t7;->i(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lz0/a0;->a(Lo3/s;Z)Z

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

.method public final m(Lkotlin/jvm/functions/Function0;Ly0/n7;JLk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d;->E:Ly0/n7;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/d;->F:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ly0/n7;->a()Lo3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d;->l(Lo3/s;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Landroidx/compose/material3/d;->k(Lk3/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x1e

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x30

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x10

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/d;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
