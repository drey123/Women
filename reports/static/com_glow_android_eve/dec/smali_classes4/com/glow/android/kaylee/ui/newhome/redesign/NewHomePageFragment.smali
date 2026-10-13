.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "NewHomePageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/HomeScrollTopEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/HomeScrollTopEvent;)V",
        "Lcom/glow/android/kaylee/event/ChangeStatusEvent;",
        "(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V",
        "Companion",
        "ContentListAdapter",
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
.field public static final synthetic s:I


# instance fields
.field public f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:I

.field public q:Lcom/glow/android/kaylee/prefs/AppPrefs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    const-class v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$2;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$3;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$4;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$5;

    .line 66
    .line 67
    invoke-direct {v6, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->h:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$6;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$7;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$7;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$6;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$8;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$9;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/Lazy;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$10;

    .line 107
    .line 108
    invoke-direct {v6, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->i:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$11;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$12;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$12;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$11;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$13;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$14;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$15;

    .line 148
    .line 149
    invoke-direct {v5, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->j:Lkotlin/Lazy;

    .line 157
    .line 158
    const-class v1, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$4;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$5;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$6;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->k:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->n:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->o:Z

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->p:I

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->r:I

    .line 201
    .line 202
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
    iget p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->p:I

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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
    const p3, 0x7f0d0239

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
    move-object p2, p1

    .line 28
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const p3, 0x7f0a03f9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

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
    const p3, 0x7f0a04a1

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
    const p3, 0x7f0a0a44

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
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const p3, 0x7f0a0d16

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move-object v1, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 98
    .line 99
    const-string p1, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_0
    move p2, p3

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p3, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/ChangeStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->refresh()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/HomeScrollTopEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/HomeScrollTopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final onResume()V
    .locals 8

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->i:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->w()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    const-string v4, "receive sticky event home need refresh"

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "adapter"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->refresh()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    const-string v3, "receive no sticky event home need refresh"

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 78
    .line 79
    const-string v4, "appLandingDays"

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "appPref appLandingDays: "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 113
    .line 114
    const-string v3, "show_bottom_bar_tips"

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x2

    .line 125
    if-ne v0, v7, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v7, "comunit"

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v0, v2

    .line 153
    :goto_2
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;

    .line 160
    .line 161
    const-string v3, "Curious what other moms are discussing? Find out here!"

    .line 162
    .line 163
    invoke-direct {v2, p0, v6, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v1, v2, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v6, v2

    .line 182
    :goto_3
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v4, "shop"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v0, v2

    .line 210
    :goto_4
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;

    .line 217
    .line 218
    const-string v4, "Get the best deals on pregnancy essentials and helpful products."

    .line 219
    .line 220
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

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
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 21
    .line 22
    new-instance v1, LG1/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;->setOnHomeMenuItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "appLastLandingDate"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p2

    .line 64
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "appLandingDays"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_3
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v2, "click_user_referral_times"

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ge v1, v2, :cond_4

    .line 135
    .line 136
    new-instance v1, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "res"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f080ef1

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "build(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->h:Lkotlin/Lazy;

    .line 201
    .line 202
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string v1, "userClient"

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, p2

    .line 219
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    const-string v3, "brUuid"

    .line 225
    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->isBrActive(Ljava/lang/String;)Lrx/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, LG1/b;

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-direct {v2, v3}, LG1/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LD3/c;

    .line 269
    .line 270
    const/16 v5, 0xe

    .line 271
    .line 272
    invoke-direct {v3, v2, v5}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LA3/d;

    .line 276
    .line 277
    const/16 v5, 0xb

    .line 278
    .line 279
    invoke-direct {v2, v5}, LA3/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    new-instance v2, LG1/f;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v2, p0, v3}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 308
    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v1, p2

    .line 315
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 316
    .line 317
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5;

    .line 318
    .line 319
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v1, p2

    .line 333
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 334
    .line 335
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 338
    .line 339
    .line 340
    const v3, -0x7c5c82e1

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 362
    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, p2

    .line 369
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 372
    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    const-string v2, "layoutManager"

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v2, p2

    .line 381
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "requireContext(...)"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 396
    .line 397
    if-nez v3, :cond_a

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v3, p2

    .line 403
    :cond_a
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    const-string v5, "dailyList"

    .line 406
    .line 407
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, LG1/f;

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v5, p0, v6}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LG1/f;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 422
    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v1, p2

    .line 429
    :cond_b
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->m:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$ContentListAdapter;

    .line 432
    .line 433
    if-nez v2, :cond_c

    .line 434
    .line 435
    const-string v2, "adapter"

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v2, p2

    .line 441
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 445
    .line 446
    if-nez v1, :cond_d

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v1, p2

    .line 452
    :cond_d
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;

    .line 455
    .line 456
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$8;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->u()Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/a;

    .line 497
    .line 498
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, LG1/f;

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    invoke-direct {v2, p0, v3}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 526
    .line 527
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->n:Landroidx/lifecycle/MutableLiveData;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, LG1/f;

    .line 540
    .line 541
    const/4 v3, 0x4

    .line 542
    invoke-direct {v2, p0, v3}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 560
    .line 561
    if-eqz p1, :cond_f

    .line 562
    .line 563
    move-object p2, p1

    .line 564
    goto :goto_2

    .line 565
    :cond_f
    const-string p1, "rnUserPlanManager"

    .line 566
    .line 567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    new-instance v0, LG1/f;

    .line 579
    .line 580
    const/4 v1, 0x5

    .line 581
    invoke-direct {v0, p0, v1}, LG1/f;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public final u()Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;->e:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->j:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "homeNavMenuPref"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v2, "key_show_red_point"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v0, 0x158

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v5

    .line 40
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "prepareTutorial test:"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "binding"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentHomeRedesignBinding;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 114
    .line 115
    new-instance v1, LG1/e;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v3, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v2 .. v7}, LG1/e;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;IFFLcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x1f4

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->n:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 154
    .line 155
    new-instance v2, LG1/h;

    .line 156
    .line 157
    invoke-direct {v2, p0, v4, v1, p1}, LG1/h;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;IFLcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
