.class public final Lcom/glow/android/ui/editor/LogRecapFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "LogRecapFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/LogRecapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/LogRecapFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "event",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
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
.field public static final n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Landroid/app/Application;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/di/ViewModelFactory;

.field public j:Lcom/glow/android/ui/editor/RecapViewModel;

.field public k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

.field public l:Z

.field public m:Lcom/glow/android/databinding/FragmentLogRecapBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/LogRecapFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d023d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0105

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0410

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0884

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0939

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a093b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a09d5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v6, p3

    .line 81
    check-cast v6, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0b00

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0bee

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v8, p3

    .line 105
    check-cast v8, Landroid/widget/ScrollView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    new-instance p2, Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/databinding/FragmentLogRecapBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "getRoot(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string p3, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "model"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 28
    .line 29
    const-string v1, "calculate on log save: "

    .line 30
    .line 31
    invoke-static {p1, v1}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/LogRecapFragment;->u(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_log_recap"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "model"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "periodManager"

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->l:Z

    .line 60
    .line 61
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    const-string v2, "calculate on resume "

    .line 64
    .line 65
    invoke-static {v0, v2}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/editor/LogRecapFragment;->u(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Invalid Activity"

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->i:Lcom/glow/android/di/ViewModelFactory;

    .line 20
    .line 21
    const-string v2, "viewModelFactory"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lcom/glow/android/ui/editor/RecapViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/glow/android/ui/editor/RecapViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_11

    .line 43
    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_10

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->i:Lcom/glow/android/di/ViewModelFactory;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :goto_1
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 73
    .line 74
    if-eqz p1, :cond_10

    .line 75
    .line 76
    iput-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "myLogRecapFragment"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type com.glow.android.ui.editor.MyLogRecapFragment"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 96
    .line 97
    const-string v0, "model"

    .line 98
    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v3

    .line 105
    :cond_2
    iget-object p2, p2, Lcom/glow/android/ui/editor/RecapViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LB1/A;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v2, p1, v4}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->g:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v1, "app"

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "partnerLogRecapFragment"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.editor.PartnerLogRecapFragment"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lcom/glow/android/ui/editor/PartnerLogRecapFragment;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    move v2, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move v2, v5

    .line 183
    :goto_3
    iput-boolean v2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->f:Z

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const p2, 0x7f130e44

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->f:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    const v6, 0x7f130e4d

    .line 258
    .line 259
    .line 260
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0, v6, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 272
    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 282
    .line 283
    if-nez p2, :cond_6

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p2, v3

    .line 289
    :cond_6
    iget-object p2, p2, Lcom/glow/android/ui/editor/RecapViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v6, LB1/A;

    .line 296
    .line 297
    const/16 v7, 0x9

    .line 298
    .line 299
    invoke-direct {v6, v1, v7}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 307
    .line 308
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 319
    .line 320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->g:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance v2, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$5;

    .line 326
    .line 327
    invoke-direct {v2, p0}, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$5;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 334
    .line 335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentLogRecapBinding;->c:Landroid/widget/ImageView;

    .line 339
    .line 340
    new-instance v2, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$6;

    .line 341
    .line 342
    invoke-direct {v2, p0}, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$6;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 349
    .line 350
    const-string v2, "periodTrackerViewModel"

    .line 351
    .line 352
    if-nez p2, :cond_8

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p2, v3

    .line 358
    :cond_8
    iget-object p2, p2, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, LW2/d;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v7, p0, v8}, LW2/d;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 374
    .line 375
    if-nez p2, :cond_9

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p2, v3

    .line 381
    :cond_9
    iget-object p2, p2, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v7, LW2/e;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-direct {v7, p0, p1, v1, v8}, LW2/e;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;Lcom/glow/android/ui/editor/MyLogRecapFragment;Lcom/glow/android/ui/editor/PartnerLogRecapFragment;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 397
    .line 398
    if-nez p2, :cond_a

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p2, v3

    .line 404
    :cond_a
    iget-object p2, p2, Lcom/glow/android/ui/editor/RecapViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v6, LW2/e;

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    invoke-direct {v6, p0, p1, v1, v7}, LW2/e;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;Lcom/glow/android/ui/editor/MyLogRecapFragment;Lcom/glow/android/ui/editor/PartnerLogRecapFragment;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->h:Lcom/glow/android/model/PeriodManager;

    .line 420
    .line 421
    if-eqz p1, :cond_b

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    const-string p1, "periodManager"

    .line 425
    .line 426
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v3

    .line 430
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance v0, LW2/d;

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-direct {v0, p0, v1}, LW2/d;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 449
    .line 450
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentLogRecapBinding;->d:Landroid/widget/TextView;

    .line 454
    .line 455
    new-instance p2, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$11;

    .line 456
    .line 457
    invoke-direct {p2, p0}, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$11;-><init>(Lcom/glow/android/ui/editor/LogRecapFragment;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentLogRecapBinding;->i:Landroid/widget/ScrollView;

    .line 469
    .line 470
    new-instance p2, LB0/a;

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-direct {p2, v0}, LB0/a;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_c

    .line 484
    .line 485
    const-string p2, "arg.selected_date"

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    move-object p1, v3

    .line 495
    :goto_7
    if-eqz p1, :cond_e

    .line 496
    .line 497
    iget-object p2, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 498
    .line 499
    if-nez p2, :cond_d

    .line 500
    .line 501
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    move-object v3, p2

    .line 506
    :goto_8
    iget-object p2, v3, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-boolean p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->f:Z

    .line 512
    .line 513
    if-eqz p1, :cond_f

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_f

    .line 520
    .line 521
    const-string p2, "arg.scroll_to_partner"

    .line 522
    .line 523
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-ne p1, v4, :cond_f

    .line 528
    .line 529
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->m:Lcom/glow/android/databinding/FragmentLogRecapBinding;

    .line 530
    .line 531
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentLogRecapBinding;->i:Landroid/widget/ScrollView;

    .line 535
    .line 536
    new-instance p2, LC0/b;

    .line 537
    .line 538
    const/16 v0, 0x1c

    .line 539
    .line 540
    invoke-direct {p2, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v0, 0x3e8

    .line 544
    .line 545
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    .line 547
    .line 548
    :cond_f
    return-void

    .line 549
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 550
    .line 551
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    .line 556
    .line 557
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1
.end method

.method public final u(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->l:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "date"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 27
    .line 28
    new-instance v7, Lcom/glow/android/ui/editor/RecapViewModel$calculate$1;

    .line 29
    .line 30
    invoke-direct {v7, p1, v0, v2, v3}, Lcom/glow/android/ui/editor/RecapViewModel$calculate$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/RecapViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v5, v6, v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/LogRecapFragment;->l:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;

    .line 62
    .line 63
    invoke-direct {v5, p1, v3, v2, v1}, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/RecapViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
