.class public final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/r;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/material3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/material3/ModalBottomSheetDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LZ/c;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Z)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/q;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "LZ/c;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Z)V"
        }
    .end annotation

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
    const v2, 0x7f150148

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i:Landroidx/compose/material3/q;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->j:Landroid/view/View;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v2, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i:Landroidx/compose/material3/q;

    .line 52
    .line 53
    iget-boolean v5, v2, Landroidx/compose/material3/q;->b:Z

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Dialog:"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f0a0124

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p1}, LZ/c;->R0(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$a;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->k:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/b0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)LN1/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;LN1/e;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i:Landroidx/compose/material3/q;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Landroidx/core/view/H;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x23

    .line 147
    .line 148
    if-lt p1, v1, :cond_0

    .line 149
    .line 150
    new-instance p1, Landroidx/core/view/Y0$f;

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/16 v1, 0x1e

    .line 157
    .line 158
    if-lt p1, v1, :cond_1

    .line 159
    .line 160
    new-instance p1, Landroidx/core/view/Y0$d;

    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance p1, Landroidx/core/view/Y0$c;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3}, Landroidx/core/view/Y0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    xor-int/lit8 p2, p9, 0x1

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/core/view/Y0$g;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/core/view/Y0$g;->b(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/activity/r;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 180
    .line 181
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0, p2}, Landroidx/activity/G;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Dialog has no window"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/q;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i:Landroidx/compose/material3/q;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/material3/q;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/2addr p2, v2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    move p2, v1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->k:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p3, 0x1e

    .line 115
    .line 116
    if-lt p2, p3, :cond_9

    .line 117
    .line 118
    const/16 p2, 0x30

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/16 p2, 0x10

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
