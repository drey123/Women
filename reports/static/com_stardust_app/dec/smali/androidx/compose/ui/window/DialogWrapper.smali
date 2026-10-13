.class public final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/r;
.source "AndroidDialog.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n113#2:628\n1#3:629\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n444#1:628\n*E\n"
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

.field public i:Landroidx/compose/ui/window/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/window/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LZ/c;Ljava/util/UUID;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/g;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "LZ/c;",
            "Ljava/util/UUID;",
            ")V"
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
    iget-boolean v2, p2, Landroidx/compose/ui/window/g;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f150146

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f15014a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->j:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/compose/ui/window/g;->e:Z

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/window/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/window/f;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Dialog:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    const v2, 0x7f0a0124

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, p1}, LZ/c;->R0(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$a;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->k:Landroidx/compose/ui/window/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/b0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)LN1/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;LN1/e;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/activity/r;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 160
    .line 161
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, p2}, Landroidx/activity/G;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "Dialog has no window"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

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
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

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
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/g;
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
            "Landroidx/compose/ui/window/g;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move p1, v2

    .line 70
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->k:Landroidx/compose/ui/window/f;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p3, Landroidx/compose/ui/window/f;->q:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Landroidx/compose/ui/window/g;->e:Z

    .line 78
    .line 79
    iget-boolean v3, p2, Landroidx/compose/ui/window/g;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p3, Landroidx/compose/ui/window/f;->o:Z

    .line 84
    .line 85
    if-ne v3, p1, :cond_7

    .line 86
    .line 87
    iget-boolean p1, p3, Landroidx/compose/ui/window/f;->p:Z

    .line 88
    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move p1, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move p1, v1

    .line 95
    :goto_4
    iput-boolean v3, p3, Landroidx/compose/ui/window/f;->o:Z

    .line 96
    .line 97
    iput-boolean v0, p3, Landroidx/compose/ui/window/f;->p:Z

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p3, Landroidx/compose/ui/window/f;->m:Landroid/view/Window;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v3, -0x1

    .line 113
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v3, v4, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p3, Landroidx/compose/ui/window/f;->q:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p3, Landroidx/compose/ui/window/f;->q:Z

    .line 125
    .line 126
    :cond_a
    iget-boolean p1, p2, Landroidx/compose/ui/window/g;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p2, p3, :cond_c

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/16 v2, 0x30

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->i:Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/g;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->k:Landroidx/compose/ui/window/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v5

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, LCe/d;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gt v4, v2, :cond_1

    .line 93
    .line 94
    if-gt v2, v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, LCe/d;->b(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gt v5, p1, :cond_1

    .line 105
    .line 106
    if-gt p1, v1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_2
    return v0
.end method
