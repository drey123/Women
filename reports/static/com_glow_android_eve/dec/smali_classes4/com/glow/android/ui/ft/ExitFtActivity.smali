.class public final Lcom/glow/android/ui/ft/ExitFtActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ExitFtActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/ft/ExitFtActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/ft/ExitFtActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:Lcom/glow/android/databinding/ActivityExitFtBinding;

.field public l:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/ft/ExitFtActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/ft/ExitFtActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    sput v0, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    sput v0, Lcom/glow/android/ui/ft/ExitFtActivity;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/prefs/UserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityExitFtBinding;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v3, "ttcButton"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0806f5

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityExitFtBinding;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v6, "nonTTCButton"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityExitFtBinding;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v7, "pregnantButton"

    .line 55
    .line 56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->j:I

    .line 63
    .line 64
    const v4, 0x7f0808e8

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityExitFtBinding;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_1
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityExitFtBinding;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v1, v0

    .line 121
    :goto_2
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityExitFtBinding;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityExitFtBinding;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget v3, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 15
    .line 16
    iget v4, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->g:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityExitFtBinding;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget v1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->i:I

    .line 41
    .line 42
    iget v2, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->h:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    sget p2, Lcom/glow/android/ui/ft/ExitFtActivity;->m:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/ft/ExitFtActivity;->D()Lcom/glow/android/prefs/UserPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/prefs/UserPrefs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a018a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    const v0, 0x7f0a02de

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    const v0, 0x7f0a0489

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    const v0, 0x7f0a048a

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    const v0, 0x7f0a0646

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    const v0, 0x7f0a08ad

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const v0, 0x7f0a08d5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const v0, 0x7f0a09b2

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    const v0, 0x7f0a0d49

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move-object v4, p1

    .line 131
    invoke-direct/range {v3 .. v13}, Lcom/glow/android/databinding/ActivityExitFtBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "<set-?>"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/glow/android/ui/ft/ExitFtActivity;->D()Lcom/glow/android/prefs/UserPrefs;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f131436

    .line 164
    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "getString(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 180
    .line 181
    const-string v2, "binding"

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityExitFtBinding;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/glow/android/ui/ft/ExitFtActivity;->F()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/glow/android/ui/ft/ExitFtActivity;->E()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 201
    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v1

    .line 208
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityExitFtBinding;->k:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v0, LZ2/a;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v0, p0, v3}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v1

    .line 227
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityExitFtBinding;->i:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v0, LZ2/a;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {v0, p0, v3}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 239
    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityExitFtBinding;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v0, LZ2/a;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-direct {v0, p0, v3}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 258
    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityExitFtBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 266
    .line 267
    new-instance v0, LZ2/a;

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-direct {v0, p0, v3}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 277
    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :cond_5
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityExitFtBinding;->c:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v0, LZ2/a;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v0, p0, v3}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/glow/android/ui/ft/ExitFtActivity;->k:Lcom/glow/android/databinding/ActivityExitFtBinding;

    .line 296
    .line 297
    if-nez p1, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_6
    move-object v1, p1

    .line 304
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityExitFtBinding;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v0, LZ2/a;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-direct {v0, p0, v1}, LZ2/a;-><init>(Lcom/glow/android/ui/ft/ExitFtActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v1, "Missing required view with ID: "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
