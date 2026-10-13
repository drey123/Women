.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;
.super Lorg/iggymedia/periodtracker/core/base/ui/widget/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;,
        Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;",
        "Lorg/iggymedia/periodtracker/core/base/ui/widget/a;",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lt63/r;",
        "state",
        "",
        "setState",
        "(Lt63/r;)V",
        "f",
        "()V",
        "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;",
        "player",
        "k",
        "(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V",
        "e",
        "Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;",
        "viewModel",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V",
        "W",
        "Landroidx/media3/ui/PlayerView;",
        "d0",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "",
        "e0",
        "Z",
        "useTextureView",
        "Companion",
        "a",
        "feature-stories"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:I

.field public static final g0:J


# instance fields
.field public d0:Landroidx/media3/ui/PlayerView;

.field public final e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->f0:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->g0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lorg/iggymedia/periodtracker/feature/stories/R$styleable;->StoryBackgroundVideoContainer:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/iggymedia/periodtracker/feature/stories/R$styleable;->StoryBackgroundVideoContainer_useTextureView:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->e0:Z

    .line 27
    .line 28
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic T()Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic V(Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Lt63/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->setState(Lt63/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setState(Lt63/r;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->R()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->S()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final W(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;->i()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkk/g;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$e;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    invoke-static {p0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "findViewTreeLifecycleOwner() returned null, video state updates will not work"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;-><init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn1/f;->a:Lqn1/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->e0:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lqn1/f;->b(Landroid/content/Context;Z)Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->d0:Landroidx/media3/ui/PlayerView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->X0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->setProgressColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->d0:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "playerView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->q(Landroidx/media3/ui/PlayerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setViewModel(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->W(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
