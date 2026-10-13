.class public final Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;
.super Lcom/stardust/app/presentation/settings/partner/e;
.source "PartnersRemoveBlockBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;",
        "Luc/b;",
        "<init>",
        "()V",
        "a",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnersRemoveBlockBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,111:1\n106#2,15:112\n*S KotlinDebug\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment\n*L\n25#1:112,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Loe/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Loe/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;Loe/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->k:Landroidx/lifecycle/Y;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0d0183

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Lcom/stardust/app/presentation/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->k:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomSheetBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/widget/LinearLayout;)V
    .locals 9
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "callback"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v1, "partner_name"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/F;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v6, "remove_visible"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v5

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const-string v7, "block_visible"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v0, :cond_4

    .line 84
    .line 85
    move v6, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v6, v5

    .line 88
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const-string v8, "unblock_visible"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v0, :cond_5

    .line 101
    .line 102
    move v5, v0

    .line 103
    :cond_5
    invoke-direct {v3, v1, v4, v6, v5}, Lcom/stardust/app/presentation/settings/partner/F;-><init>(Ljava/lang/String;ZZZ)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0a0121

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/A;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2, p0}, Lcom/stardust/app/presentation/settings/partner/A;-><init>(Lcom/stardust/app/presentation/settings/partner/F;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 121
    .line 122
    const v3, 0x78be4321

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
