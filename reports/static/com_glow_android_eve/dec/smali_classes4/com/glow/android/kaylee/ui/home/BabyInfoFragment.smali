.class public final Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;
.super Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;
.source "BabyInfoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;,
        Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$Companion;,
        Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;",
        "Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;",
        "event",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;)V",
        "Lcom/glow/android/kaylee/event/UnitPrefChanged;",
        "(Lcom/glow/android/kaylee/event/UnitPrefChanged;)V",
        "Lcom/glow/android/kaylee/event/BabyNameChanged;",
        "(Lcom/glow/android/kaylee/event/BabyNameChanged;)V",
        "Lcom/glow/android/kaylee/event/DayScrollEvent;",
        "(Lcom/glow/android/kaylee/event/DayScrollEvent;)V",
        "Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;",
        "(Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;)V",
        "BabySizeInfo",
        "UpdateTextRunnable",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static p:Lcom/dd/plist/NSDictionary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Landroid/app/Application;

.field public i:Lcom/glow/android/kaylee/model/ArticleManager;

.field public j:Landroid/view/ViewGroup$MarginLayoutParams;

.field public k:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->m:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->o:Z

    .line 9
    .line 10
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    const v0, 0x7f0d027e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const p2, 0x7f0a0409

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a06cd

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v4, p3

    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0a12

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0ac3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v6, p3

    .line 62
    check-cast v6, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0b46

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v7, p3

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a0e26

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v8, p3

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move-object v1, v2

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 98
    .line 99
    const-string p2, "getRoot(...)"

    .line 100
    .line 101
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p3, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/BabyNameChanged;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/event/BabyNameChanged;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->t(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/event/CurrentDaySelectedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->t(Z)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/DayScrollEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/DayScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/ThemeColorChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/UnitPrefChanged;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/event/UnitPrefChanged;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->t(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->t(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/AlwaysListenInjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->e:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v2}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0700d5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    const/16 v3, 0x32

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v3, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x10102eb

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v3, v5

    .line 136
    :goto_0
    int-to-float v4, v2

    .line 137
    mul-float/2addr v4, v1

    .line 138
    float-to-int v4, v4

    .line 139
    if-ge v4, v3, :cond_4

    .line 140
    .line 141
    sub-int v6, v3, v4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v6, v5

    .line 145
    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v4, v4

    .line 151
    int-to-float v7, v3

    .line 152
    mul-float/2addr v7, v1

    .line 153
    sub-float/2addr v4, v7

    .line 154
    sub-int/2addr v2, v3

    .line 155
    int-to-float v2, v2

    .line 156
    div-float/2addr v4, v2

    .line 157
    mul-float/2addr v4, p1

    .line 158
    float-to-int p1, v4

    .line 159
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    const-string v3, "layout"

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, p2

    .line 169
    :cond_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, p2

    .line 179
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->c:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, p2

    .line 189
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->c:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    int-to-float v2, v6

    .line 203
    neg-float v2, v2

    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, p2

    .line 215
    :cond_9
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->g:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p2

    .line 228
    :cond_a
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->g:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->t(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v2, 0x7f060471

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, p2

    .line 255
    :cond_b
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    const/high16 v3, -0x1000000

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, p2

    .line 270
    :cond_c
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, p2

    .line 283
    :cond_d
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->getTextView()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 293
    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v2, p2

    .line 300
    :cond_e
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, p2

    .line 313
    :cond_f
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->d:Landroid/widget/TextView;

    .line 314
    .line 315
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 322
    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v2, p2

    .line 329
    :cond_10
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 335
    .line 336
    if-nez v2, :cond_11

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, p2

    .line 342
    :cond_11
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->getTextView()Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v2, p2

    .line 359
    :cond_12
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->i:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 365
    .line 366
    if-nez p1, :cond_13

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, p2

    .line 372
    :cond_13
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->getTextView()Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const/4 v1, 0x3

    .line 379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 383
    .line 384
    if-nez p1, :cond_14

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_14
    move-object p2, p1

    .line 391
    :goto_2
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->getTextView()Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/4 p2, 0x2

    .line 398
    const/high16 v0, 0x41800000    # 16.0f

    .line 399
    .line 400
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeStatusManager"

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

.method public final t(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "userManager"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "getCurrentDate(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->r()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->k:[Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-ne v2, v5, :cond_2c

    .line 91
    .line 92
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "binding"

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_2
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->m:I

    .line 120
    .line 121
    if-ne v2, v4, :cond_3

    .line 122
    .line 123
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->n:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v2, v5, :cond_3

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->o:Z

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iput-boolean v6, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->n:Z

    .line 145
    .line 146
    iput v4, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->m:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v2, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 157
    .line 158
    sget-object v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->p:Lcom/dd/plist/NSDictionary;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "baby/animations.plist"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "open(...)"

    .line 180
    .line 181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->a(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "null cannot be cast to non-null type com.dd.plist.NSDictionary"

    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lcom/dd/plist/NSDictionary;

    .line 194
    .line 195
    sput-object v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->p:Lcom/dd/plist/NSDictionary;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_6
    sget-object v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->p:Lcom/dd/plist/NSDictionary;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    move-object v0, v3

    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_5
    if-ltz v2, :cond_d

    .line 235
    .line 236
    const/16 v0, 0x2a

    .line 237
    .line 238
    if-le v2, v0, :cond_6

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_6
    const-string v0, "week"

    .line 243
    .line 244
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->p:Lcom/dd/plist/NSDictionary;

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/dd/plist/NSDictionary;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    const-string v4, "comparison"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v7, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/dd/plist/NSString;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object v10, v3

    .line 284
    :goto_7
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    const-string v4, "size"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v7, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/dd/plist/NSString;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v9, v2

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move-object v9, v3

    .line 309
    :goto_8
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    const-string v4, "length_in_cm"

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/dd/plist/NSString;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v11, v2

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move-object v11, v3

    .line 334
    :goto_9
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    const-string v4, "length_in_inch"

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v2, v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/dd/plist/NSString;

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v12, v2

    .line 357
    goto :goto_a

    .line 358
    :cond_a
    move-object v12, v3

    .line 359
    :goto_a
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    const-string v4, "weight_in_kg"

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ne v2, v7, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/dd/plist/NSString;

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v13, v2

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    move-object v13, v3

    .line 384
    :goto_b
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v2, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    const-string v4, "weight_in_lb"

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v7, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/dd/plist/NSString;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v14, v0

    .line 407
    goto :goto_c

    .line 408
    :cond_c
    move-object v14, v3

    .line 409
    :goto_c
    new-instance v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_d
    :goto_d
    new-instance v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;

    .line 417
    .line 418
    const-string v20, ""

    .line 419
    .line 420
    const-string v21, ""

    .line 421
    .line 422
    const-string v16, ""

    .line 423
    .line 424
    const-string v17, ""

    .line 425
    .line 426
    const-string v18, ""

    .line 427
    .line 428
    const-string v19, ""

    .line 429
    .line 430
    move-object v15, v0

    .line 431
    invoke-direct/range {v15 .. v21}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->h:Landroid/app/Application;

    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_e
    const-string v2, "app"

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v3

    .line 445
    :goto_f
    invoke-static {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v4, 0x7f130764

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/model/HealthProfile;->getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v4, ""

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->a:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_f
    move-object v5, v3

    .line 468
    :goto_10
    const/4 v8, 0x3

    .line 469
    const/4 v9, 0x2

    .line 470
    const/16 v10, 0xa

    .line 471
    .line 472
    const/4 v11, -0x1

    .line 473
    if-eqz v5, :cond_1b

    .line 474
    .line 475
    invoke-static {}, Lcom/samskivert/mustache/Mustache;->a()Lcom/samskivert/mustache/Mustache$Compiler;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->a:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v12, Ljava/io/StringReader;

    .line 482
    .line 483
    invoke-direct {v12, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lcom/samskivert/mustache/Mustache$Parser;

    .line 487
    .line 488
    invoke-direct {v5, v4}, Lcom/samskivert/mustache/Mustache$Parser;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 489
    .line 490
    .line 491
    iput-object v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 492
    .line 493
    :cond_10
    :goto_11
    :try_start_1
    iget-object v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/io/Reader;->read()I

    .line 496
    .line 497
    .line 498
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 499
    if-eq v12, v11, :cond_11

    .line 500
    .line 501
    int-to-char v12, v12

    .line 502
    invoke-virtual {v5, v12}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 503
    .line 504
    .line 505
    if-ne v12, v10, :cond_10

    .line 506
    .line 507
    iget v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 508
    .line 509
    add-int/2addr v12, v7

    .line 510
    iput v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_11
    iget v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 514
    .line 515
    iget-object v13, v5, Lcom/samskivert/mustache/Mustache$Parser;->a:Lcom/samskivert/mustache/Mustache$Delims;

    .line 516
    .line 517
    iget-object v14, v5, Lcom/samskivert/mustache/Mustache$Parser;->b:Ljava/lang/StringBuilder;

    .line 518
    .line 519
    if-eq v12, v7, :cond_15

    .line 520
    .line 521
    if-eq v12, v9, :cond_13

    .line 522
    .line 523
    if-eq v12, v8, :cond_12

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_12
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 527
    .line 528
    invoke-virtual {v14, v6, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 532
    .line 533
    if-eqz v12, :cond_16

    .line 534
    .line 535
    invoke-virtual {v14, v7, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_13
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 540
    .line 541
    invoke-virtual {v14, v6, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 545
    .line 546
    if-eqz v12, :cond_14

    .line 547
    .line 548
    invoke-virtual {v14, v7, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_14
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 552
    .line 553
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_15
    iget-char v12, v13, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 558
    .line 559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_12
    iget-object v12, v5, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 563
    .line 564
    invoke-virtual {v12, v14}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v5, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 568
    .line 569
    new-instance v12, Lcom/samskivert/mustache/Template;

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/samskivert/mustache/Mustache$Accumulator;->c()[Lcom/samskivert/mustache/Template$Segment;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v7}, Lcom/samskivert/mustache/Mustache;->b([Lcom/samskivert/mustache/Template$Segment;Z)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v12, v5, v4}, Lcom/samskivert/mustache/Template;-><init>([Lcom/samskivert/mustache/Template$Segment;Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->d:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v5, :cond_18

    .line 589
    .line 590
    const-string v13, "length"

    .line 591
    .line 592
    iget-boolean v14, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->n:Z

    .line 593
    .line 594
    if-eqz v14, :cond_17

    .line 595
    .line 596
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->c:Ljava/lang/String;

    .line 597
    .line 598
    :cond_17
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_18
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->e:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v5, :cond_1a

    .line 604
    .line 605
    const-string v13, "weight"

    .line 606
    .line 607
    iget-boolean v14, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->n:Z

    .line 608
    .line 609
    if-eqz v14, :cond_19

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_19
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->f:Ljava/lang/String;

    .line 613
    .line 614
    :goto_13
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1a
    const-string v5, "baby_name"

    .line 618
    .line 619
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v4}, Lcom/samskivert/mustache/Template;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_14

    .line 627
    :catch_5
    move-exception v0

    .line 628
    new-instance v2, Lcom/samskivert/mustache/MustacheException;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_1b
    :goto_14
    const-string v5, ""

    .line 635
    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->b:Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1c
    move-object v12, v3

    .line 642
    :goto_15
    if-eqz v12, :cond_24

    .line 643
    .line 644
    invoke-static {}, Lcom/samskivert/mustache/Mustache;->a()Lcom/samskivert/mustache/Mustache$Compiler;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->b:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v13, Ljava/io/StringReader;

    .line 651
    .line 652
    invoke-direct {v13, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v12, Lcom/samskivert/mustache/Mustache$Parser;

    .line 656
    .line 657
    invoke-direct {v12, v5}, Lcom/samskivert/mustache/Mustache$Parser;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 658
    .line 659
    .line 660
    iput-object v13, v12, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 661
    .line 662
    :cond_1d
    :goto_16
    :try_start_2
    iget-object v13, v12, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 663
    .line 664
    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    .line 665
    .line 666
    .line 667
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 668
    if-eq v13, v11, :cond_1e

    .line 669
    .line 670
    int-to-char v13, v13

    .line 671
    invoke-virtual {v12, v13}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 672
    .line 673
    .line 674
    if-ne v13, v10, :cond_1d

    .line 675
    .line 676
    iget v13, v12, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 677
    .line 678
    add-int/2addr v13, v7

    .line 679
    iput v13, v12, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_1e
    iget v10, v12, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 683
    .line 684
    iget-object v11, v12, Lcom/samskivert/mustache/Mustache$Parser;->a:Lcom/samskivert/mustache/Mustache$Delims;

    .line 685
    .line 686
    iget-object v13, v12, Lcom/samskivert/mustache/Mustache$Parser;->b:Ljava/lang/StringBuilder;

    .line 687
    .line 688
    if-eq v10, v7, :cond_22

    .line 689
    .line 690
    if-eq v10, v9, :cond_20

    .line 691
    .line 692
    if-eq v10, v8, :cond_1f

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_1f
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 696
    .line 697
    invoke-virtual {v13, v6, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 701
    .line 702
    if-eqz v8, :cond_23

    .line 703
    .line 704
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_20
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 709
    .line 710
    invoke-virtual {v13, v6, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 714
    .line 715
    if-eqz v8, :cond_21

    .line 716
    .line 717
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    :cond_21
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 721
    .line 722
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_22
    iget-char v8, v11, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 727
    .line 728
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    :cond_23
    :goto_17
    iget-object v8, v12, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 732
    .line 733
    invoke-virtual {v8, v13}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 734
    .line 735
    .line 736
    iget-object v8, v12, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 737
    .line 738
    new-instance v9, Lcom/samskivert/mustache/Template;

    .line 739
    .line 740
    invoke-virtual {v8}, Lcom/samskivert/mustache/Mustache$Accumulator;->c()[Lcom/samskivert/mustache/Template$Segment;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v8, v7}, Lcom/samskivert/mustache/Mustache;->b([Lcom/samskivert/mustache/Template$Segment;Z)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v9, v8, v5}, Lcom/samskivert/mustache/Template;-><init>([Lcom/samskivert/mustache/Template$Segment;Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v8, "baby_name"

    .line 756
    .line 757
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v5}, Lcom/samskivert/mustache/Template;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    goto :goto_18

    .line 765
    :catch_6
    move-exception v0

    .line 766
    new-instance v2, Lcom/samskivert/mustache/MustacheException;

    .line 767
    .line 768
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_24
    :goto_18
    iget-object v8, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 773
    .line 774
    if-nez v8, :cond_25

    .line 775
    .line 776
    const-string v8, "binding"

    .line 777
    .line 778
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v8, v3

    .line 782
    :cond_25
    iget-object v8, v8, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object v8, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 788
    .line 789
    if-nez v8, :cond_26

    .line 790
    .line 791
    const-string v8, "binding"

    .line 792
    .line 793
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move-object v8, v3

    .line 797
    :cond_26
    iget-object v8, v8, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 798
    .line 799
    const-string v9, ""

    .line 800
    .line 801
    invoke-virtual {v8, v9}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_27

    .line 805
    .line 806
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$BabySizeInfo;->b:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_27
    move-object v0, v3

    .line 810
    :goto_19
    if-eqz v0, :cond_28

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_28
    move v7, v6

    .line 814
    :goto_1a
    iput-boolean v7, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->e:Z

    .line 815
    .line 816
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 817
    .line 818
    if-nez v0, :cond_29

    .line 819
    .line 820
    const-string v0, "binding"

    .line 821
    .line 822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object v0, v3

    .line 826
    :cond_29
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 827
    .line 828
    const/16 v7, 0x8

    .line 829
    .line 830
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 834
    .line 835
    if-nez v0, :cond_2a

    .line 836
    .line 837
    const-string v0, "binding"

    .line 838
    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v0, v3

    .line 843
    :cond_2a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 844
    .line 845
    const/high16 v7, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->e:Z

    .line 851
    .line 852
    if-eqz v0, :cond_3b

    .line 853
    .line 854
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->k:[Ljava/lang/String;

    .line 859
    .line 860
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 861
    .line 862
    const/16 v4, 0x19

    .line 863
    .line 864
    invoke-direct {v0, v1, v4}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 868
    .line 869
    if-nez v4, :cond_2b

    .line 870
    .line 871
    const-string v4, "binding"

    .line 872
    .line 873
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_2b
    move-object v3, v4

    .line 878
    :goto_1b
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 879
    .line 880
    new-instance v4, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

    .line 881
    .line 882
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v4, v1, v6, v2, v0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;-><init>(Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;ILjava/lang/String;Lcom/facebook/gamingservices/b;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 889
    .line 890
    .line 891
    goto/16 :goto_25

    .line 892
    .line 893
    :cond_2c
    iput-boolean v7, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->o:Z

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iput-boolean v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->n:Z

    .line 900
    .line 901
    iput v4, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->m:I

    .line 902
    .line 903
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 904
    .line 905
    if-nez v0, :cond_2d

    .line 906
    .line 907
    const-string v0, "binding"

    .line 908
    .line 909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v0, v3

    .line 913
    :cond_2d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->i:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 931
    .line 932
    if-ne v2, v0, :cond_2f

    .line 933
    .line 934
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 935
    .line 936
    if-nez v0, :cond_2e

    .line 937
    .line 938
    const-string v0, "binding"

    .line 939
    .line 940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object v0, v3

    .line 944
    :cond_2e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->i:Landroid/widget/TextView;

    .line 945
    .line 946
    const-string v4, ""

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    :cond_2f
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 952
    .line 953
    if-nez v0, :cond_30

    .line 954
    .line 955
    const-string v0, "binding"

    .line 956
    .line 957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    move-object v0, v3

    .line 961
    :cond_30
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 962
    .line 963
    const-string v4, ""

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->s()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-ne v2, v0, :cond_31

    .line 975
    .line 976
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->g(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    add-int/2addr v4, v7

    .line 985
    goto :goto_1c

    .line 986
    :cond_31
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->f(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    :goto_1c
    if-ne v2, v0, :cond_34

    .line 995
    .line 996
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 997
    .line 998
    if-eqz v5, :cond_32

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_32
    const-string v5, "articleManager"

    .line 1002
    .line 1003
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v5, v3

    .line 1007
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    monitor-enter v7

    .line 1012
    :try_start_3
    sget-object v8, Lcom/glow/android/kaylee/model/ArticleManager;->e:Landroid/util/SparseArray;

    .line 1013
    .line 1014
    if-nez v8, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/ArticleManager;->d()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :catchall_0
    move-exception v0

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_33
    :goto_1e
    sget-object v5, Lcom/glow/android/kaylee/model/ArticleManager;->e:Landroid/util/SparseArray;

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lcom/glow/android/kaylee/model/ArticleManager$Quote;

    .line 1029
    .line 1030
    monitor-exit v7

    .line 1031
    goto :goto_21

    .line 1032
    :goto_1f
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1033
    throw v0

    .line 1034
    :cond_34
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 1035
    .line 1036
    if-eqz v5, :cond_35

    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_35
    const-string v5, "articleManager"

    .line 1040
    .line 1041
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v5, v3

    .line 1045
    :goto_20
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/model/ArticleManager;->b(I)Lcom/glow/android/kaylee/model/ArticleManager$Quote;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    :goto_21
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 1050
    .line 1051
    if-nez v5, :cond_36

    .line 1052
    .line 1053
    const-string v5, "binding"

    .line 1054
    .line 1055
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v5, v3

    .line 1059
    :cond_36
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 1060
    .line 1061
    if-eqz v4, :cond_37

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/ArticleManager$Quote;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    if-eqz v4, :cond_37

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_37
    const-string v4, ""

    .line 1071
    .line 1072
    :goto_22
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 1076
    .line 1077
    if-nez v4, :cond_38

    .line 1078
    .line 1079
    const-string v4, "binding"

    .line 1080
    .line 1081
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v4, v3

    .line 1085
    :cond_38
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 1086
    .line 1087
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 1091
    .line 1092
    if-nez v4, :cond_39

    .line 1093
    .line 1094
    const-string v4, "binding"

    .line 1095
    .line 1096
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_39
    move-object v3, v4

    .line 1101
    :goto_23
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->f:Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;

    .line 1102
    .line 1103
    if-ne v2, v0, :cond_3a

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :cond_3a
    new-instance v0, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 1107
    .line 1108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-direct {v0, v2}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v2, 0x14

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    neg-int v6, v0

    .line 1122
    :goto_24
    int-to-float v0, v6

    .line 1123
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3b
    :goto_25
    return-void
.end method
