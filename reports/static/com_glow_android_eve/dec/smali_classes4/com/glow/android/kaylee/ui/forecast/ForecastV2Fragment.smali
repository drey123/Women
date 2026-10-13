.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "ForecastV2Fragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    const-class v1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    const-class v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$5;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$6;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->h:Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
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
    const p3, 0x7f0d0235

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
    const p2, 0x7f0a016e

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0a0286

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
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p2, 0x7f0a05b8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0a05b9

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const p3, 0x7f0a0b66

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p3, 0x7f0a0b80

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p3, 0x7f0a0cc5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const p3, 0x7f0a0d14

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const p3, 0x7f0a0d15

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const p3, 0x7f0a0d7e

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance p1, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    move-object v1, p2

    .line 139
    move-object v5, p2

    .line 140
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->f:Lcom/glow/android/kaylee/databinding/FragmentForecastV2Binding;

    .line 144
    .line 145
    const-string p1, "root"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_0
    move p2, p3

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p3, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->g:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->m:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lh1/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lh1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;->h:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lh1/d;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lh1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lh1/d;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, Lh1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
