.class public Lcom/glow/android/video/dailymotion/DailyMotionListFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "DailyMotionListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;,
        Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionListFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;)V",
        "Lcom/glow/android/video/events/PlayerFullScreenEvent;",
        "(Lcom/glow/android/video/events/PlayerFullScreenEvent;)V",
        "Lcom/glow/android/video/events/PlayerMuteEvent;",
        "(Lcom/glow/android/video/events/PlayerMuteEvent;)V",
        "Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;",
        "(Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;)V",
        "Lcom/glow/android/video/events/VideoSwitchEvent;",
        "(Lcom/glow/android/video/events/VideoSwitchEvent;)V",
        "Companion",
        "CenterSmoothScroller",
        "prime_release"
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
.field public static final x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

.field public g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/glow/android/video/rest/VideoApi;

.field public r:Lcom/glow/android/prime/user/UserInfo;

.field public s:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public t:Lcom/facebook/react/ReactRootView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:I

.field public v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->n:J

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->u:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "key.play.position"

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p1, "key.id"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;-><init>(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "FROM"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "VIDEO_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v1, "PLAT_LIST_ID"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :cond_4
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const-string v1, "OWNER_ID"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p1

    .line 68
    :cond_6
    :goto_0
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v0, "REPLY_ID"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    :goto_1
    iput-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->n:J

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const-string v0, "SHOW_COMMENT"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :goto_2
    iput-boolean p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->o:Z

    .line 102
    .line 103
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d01cb

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
    const p2, 0x7f0a0243

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
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0323

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
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0363

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a036a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a07b3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0a3c

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0bf5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    new-instance p2, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 108
    .line 109
    iget-object p1, p2, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "RNShellActivity onDestory unmountReactApplication"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;)V
    .locals 8
    .param p1    # Lcom/glow/android/video/events/DailyMotionSilenceNotifyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoFeedAdapter: silenceNotifyUpdate"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 63
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-lez v3, :cond_3

    move v2, v3

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v3, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_4

    move v1, v4

    .line 66
    :cond_4
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 67
    invoke-direct {v4, v2, v1, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 68
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    .line 69
    :cond_5
    :goto_1
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 72
    instance-of v5, v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    if-eqz v5, :cond_5

    .line 73
    check-cast v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 74
    iget-object v5, v5, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 75
    const-string v6, "picasso"

    iget-object v7, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->d:Lcom/squareup/picasso/Picasso;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h(ILcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/trion/base/BaseActivity;Lcom/squareup/picasso/Picasso;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;)V
    .locals 6
    .param p1    # Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getActionType()Lcom/glow/android/video/events/VideoListActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eq v1, v2, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_e

    .line 20
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getPosition()I

    move-result v5

    if-ge v5, v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getPosition()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->b(I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 25
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->i:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;

    const-string v1, "centerSmoothScroll"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 26
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_5

    const-string p1, "layoutManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->i:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto/16 :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onEventMainThread$2;

    invoke-direct {v0, p0, v3}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onEventMainThread$2;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 28
    :cond_9
    invoke-virtual {p0, v0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->u(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    goto/16 :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->a:Lcom/glow/android/video/rest/VideoApi;

    if-eqz v1, :cond_c

    move-object v3, v1

    goto :goto_1

    :cond_c
    const-string v1, "videoApi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getLiked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v3, v4, v5, v1}, Lcom/glow/android/video/rest/VideoApi;->setLiked(JI)Lrx/Observable;

    move-result-object v1

    .line 33
    invoke-static {v1, v1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lrx/Observable;

    .line 35
    new-instance v2, LB2/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1, v0}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, LR2/j;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v0}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 37
    new-instance v0, LI2/b;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LI2/b;-><init>(I)V

    .line 38
    invoke-virtual {v1, p1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_2

    .line 39
    :cond_d
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getActionView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f140013

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0e003d

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a0a58

    .line 42
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f0a04a5

    .line 43
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f0a0433

    .line 44
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    new-instance v2, LR3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p1}, LR3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    :cond_e
    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/PlayerFullScreenEvent;)V
    .locals 6
    .param p1    # Lcom/glow/android/video/events/PlayerFullScreenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->m:Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p1, Lcom/glow/android/video/events/PlayerFullScreenEvent;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v3, p1, Lcom/glow/android/video/events/PlayerFullScreenEvent;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "key.video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    const-string v1, "key.play.position"

    iget-wide v4, p1, Lcom/glow/android/video/events/PlayerFullScreenEvent;->b:D

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 57
    const-string p1, "key.id"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/trion/base/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/PlayerMuteEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/video/events/PlayerMuteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/glow/android/video/events/PlayerMuteEvent;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/glow/android/video/events/PlayerMuteEvent;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_click_ugc_video_mute"

    const-string v1, "topic_id"

    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoSwitchEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/video/events/VideoSwitchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "daily-motion"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "user view id: %s, view rate: %d"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->q:Lcom/glow/android/video/rest/VideoApi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "videoApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/glow/android/video/rest/VideoApi;->userViewVideo(JI)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lrx/Observable;

    .line 10
    new-instance v0, LO3/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LO3/j;-><init>(I)V

    .line 11
    new-instance v1, LR2/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance v0, LI2/b;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LI2/b;-><init>(I)V

    .line 13
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "rnPubSub"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    iget-object v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "rn_page_lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_dailymotion_list"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "rnPubSub"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "rn_page_lifecycle"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    new-instance p2, LH2/k;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 34
    .line 35
    const-string p2, "binding"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    const-string v1, "bs"

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_2
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_4
    new-instance v1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$2;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_5
    iget-object v1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, p0, v1}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->i:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$CenterSmoothScroller;

    .line 131
    .line 132
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 149
    .line 150
    new-instance v1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$initAdapter$1;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$initAdapter$1;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v0

    .line 177
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const-string v1, "adapter"

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :cond_8
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    const-string v1, "layoutManager"

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :cond_a
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    new-instance v1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment$onViewCreated$3;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    :cond_b
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 242
    .line 243
    new-instance p2, Lcom/glow/android/video/dailymotion/a;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lcom/glow/android/video/dailymotion/a;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 252
    .line 253
    const-string p2, "viewModel"

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_c
    iget-object p1, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcom/glow/android/video/dailymotion/b;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/glow/android/video/dailymotion/b;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionListFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->f:Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    move-object v0, p1

    .line 284
    :goto_0
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->m:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->k:Ljava/lang/String;

    .line 287
    .line 288
    if-nez p2, :cond_e

    .line 289
    .line 290
    const-string p2, ""

    .line 291
    .line 292
    :cond_e
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->l:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final u(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "showCommentsBottomSheet"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "commentsOnly"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "embedded"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "showHeader"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "showActionButtons"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "stickSortBar"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "/community/topic/"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->n:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    const-string v5, "url"

    .line 64
    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "?reply_id="

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "initialProps"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/react/ReactRootView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 116
    .line 117
    const-string v2, "binding"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->e:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->t:Lcom/facebook/react/ReactRootView;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "null cannot be cast to non-null type com.glow.android.freeway.rn.BaseRNActivity"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "main"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v0, "bs"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :cond_2
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v3, v0

    .line 181
    :goto_1
    iget-object v0, v3, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v1, LC0/e;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-direct {v1, v2, p0, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Required value was null."

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
