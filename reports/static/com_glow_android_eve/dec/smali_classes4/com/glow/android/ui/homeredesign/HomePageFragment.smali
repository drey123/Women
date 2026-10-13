.class public final Lcom/glow/android/ui/homeredesign/HomePageFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "HomePageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/HomePageFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/TutorialStartEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/TutorialStartEvent;)V",
        "Lcom/glow/android/event/TutorialStepUpdatedEvent;",
        "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V",
        "Lcom/glow/android/event/HomeScrollToTopEvent;",
        "(Lcom/glow/android/event/HomeScrollToTopEvent;)V",
        "ContentListAdapter",
        "",
        "startSync",
        "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;",
        "state",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final synthetic u:I


# instance fields
.field public final f:I

.field public g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/ui/tutorial/TutorialManager;

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/prefs/LocalUserPrefs;

.field public n:Lcom/glow/android/prefs/WholeLifePrefs;

.field public o:Lcom/glow/android/prefs/UserPrefs;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

.field public final r:Z

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/cards/HomeTopCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->f:I

    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    .line 26
    const-class v2, Lcom/glow/android/ui/home/HomeViewModel;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$5;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->h:Lkotlin/Lazy;

    .line 52
    .line 53
    const-class v0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$3;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->j:Lkotlin/Lazy;

    .line 79
    .line 80
    const-class v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$4;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$5;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$6;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->k:Lkotlin/Lazy;

    .line 106
    .line 107
    const-class v0, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$7;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$8;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$9;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->l:Lkotlin/Lazy;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->r:Z

    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->t:I

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/trion/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->f:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "key.play.position"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-string v0, "key.id"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p3, p1, p2}, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;-><init>(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->n:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    const p3, 0x7f0d0238

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a00eb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const p2, 0x7f0a0211

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const p3, 0x7f0a03fa

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p3, 0x7f0a0c24

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p3, 0x7f0a0d16

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object v1, p2

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/glow/android/ui/homeredesign/HomeTopNavView;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 86
    .line 87
    const-string p1, "getRoot(...)"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_0
    move p2, p3

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p3, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final onEventMainThread(Lcom/glow/android/event/HomeScrollToTopEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/HomeScrollToTopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/TutorialStartEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/TutorialStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/ui/home/cards/HomeTopCard;

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u(Lcom/glow/android/ui/home/cards/HomeTopCard;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/TutorialStepUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 3
    iget-object v1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->a:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TutorialStepUpdatedEvent### "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " byAutoDismiss\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->b:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/ui/home/cards/HomeTopCard;

    invoke-virtual {p0, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u(Lcom/glow/android/ui/home/cards/HomeTopCard;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    iget-object p1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->a:Lcom/glow/android/ui/tutorial/TutorialStep;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->refresh()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_home"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u(Lcom/glow/android/ui/home/cards/HomeTopCard;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 22
    .line 23
    const-string v2, "localUserPrefs"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const-string v3, "com.glow.android.home_log_order_need_update"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/glow/android/ui/home/smart/SMT;->h:Lcom/glow/android/ui/home/smart/SMT$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/glow/android/ui/home/smart/SMT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->l:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/home/smart/SMTViewModel;->y(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_4
    const-string v3, "bottom_sheet_log_close_times"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x5

    .line 111
    if-lt v0, v3, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_5
    const-string v3, "should_ask_if_forbid_bottom_sheet_log"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_6
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "mute bottom sheet log"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$MuteDaysPickerFragment;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/glow/android/ui/home/MainActivity$MuteDaysPickerFragment;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity"

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lcom/glow/android/ui/home/MainActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->G()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v5, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 195
    .line 196
    if-ne v0, v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Lcom/glow/android/ui/home/MainActivity;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->V()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_9
    const-string v2, "bbt_connected_device"

    .line 219
    .line 220
    const-string v3, ""

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "getBbtDevice(...)"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    const-string v3, "binding"

    .line 238
    .line 239
    if-lez v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_a
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v2, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    :cond_b
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_c
    move-object v1, v0

    .line 279
    :goto_0
    iget-object v0, v1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 280
    .line 281
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;)V

    .line 284
    .line 285
    .line 286
    const v2, -0x549e4160

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_e
    move-object v1, v0

    .line 307
    :goto_1
    iget-object v0, v1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->g:Lcom/glow/android/ui/homeredesign/HomeTopNavView;

    .line 21
    .line 22
    new-instance v1, Lo3/e;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/homeredesign/HomeTopNavView;->setOnHomeMenuItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/glow/android/ui/home/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo3/e;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/glow/android/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "userPlanManager"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lo3/e;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, p0, v3}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    .line 102
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$1$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$1$1;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string v1, "userPrefs"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p2

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p2

    .line 157
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    const-string v1, "layoutManager"

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, p2

    .line 169
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "requireContext(...)"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v3, p2

    .line 200
    :cond_6
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    const-string v4, "dailyList"

    .line 203
    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lo3/e;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, p0, v5}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo3/e;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, p2

    .line 226
    :cond_7
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->q:Lcom/glow/android/ui/homeredesign/HomePageFragment$ContentListAdapter;

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    const-string v1, "adapter"

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, p2

    .line 238
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, p2

    .line 249
    :cond_9
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment$onViewCreated$3;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v2, "HomePageFragment "

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    new-array v3, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->k:Lkotlin/Lazy;

    .line 303
    .line 304
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->g:Lkotlin/Lazy;

    .line 311
    .line 312
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lcom/glow/android/ui/homeredesign/b;

    .line 323
    .line 324
    invoke-direct {v4, p0}, Lcom/glow/android/ui/homeredesign/b;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lo3/e;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-direct {v4, p0, v5}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 348
    .line 349
    invoke-direct {v5, v4}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lo3/e;

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    invoke-direct {v4, p0, v5}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 372
    .line 373
    invoke-direct {v5, v4}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lcom/glow/android/ui/home/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Lo3/e;

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    invoke-direct {v4, p0, v5}, Lo3/e;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;I)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "HomeBackground fragment "

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 427
    .line 428
    if-nez p1, :cond_b

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_b
    move-object p2, p1

    .line 435
    :goto_1
    iget-object p1, p2, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 436
    .line 437
    sget-object p2, Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt;->a:Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object p2, Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final u(Lcom/glow/android/ui/home/cards/HomeTopCard;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "TutorialManager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "tutorial check"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "check tutorial step "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ": homeTopCardView-"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "tutorial hasShowTooltip"

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 73
    .line 74
    if-ne v3, p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->x()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    if-eq p1, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "requireContext(...)"

    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 111
    .line 112
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->i:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "tutorial"

    .line 118
    .line 119
    invoke-static {p1, v4, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity"

    .line 132
    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lcom/glow/android/ui/home/MainActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/glow/android/ui/home/MainActivity;->V()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "tutorial checkTutorial finish"

    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final v()Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lcom/glow/android/ui/home/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/home/HomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lcom/glow/android/ui/tutorial/TutorialManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->i:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tutorialManager"

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

.method public final y(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.home.MainActivity"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/glow/android/ui/home/MainActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 53
    .line 54
    const-string v4, "binding"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_2
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v5

    .line 77
    :goto_1
    if-nez v3, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le p2, p1, :cond_9

    .line 87
    .line 88
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, p1, p2, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 106
    .line 107
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v6, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_6
    iget-object v6, v6, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const-string v8, "dailyList"

    .line 122
    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v7

    .line 131
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v6, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->g:Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v5

    .line 147
    :cond_7
    iget-object v6, v6, Lcom/glow/android/databinding/FragmentHomePageRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sub-int v6, v0, v2

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/2addr v8, v3

    .line 163
    if-ge v8, v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v8, v3

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    div-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    sub-int/2addr v8, v9

    .line 177
    if-ge v8, v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    div-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    if-le v6, v8, :cond_8

    .line 190
    .line 191
    move v6, v7

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v6, v1

    .line 194
    :goto_3
    instance-of v8, p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 199
    .line 200
    invoke-virtual {p2, v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->n(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-void
.end method
