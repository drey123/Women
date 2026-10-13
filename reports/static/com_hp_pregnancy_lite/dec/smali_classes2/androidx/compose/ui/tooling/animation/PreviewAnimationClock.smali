.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0015\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020(H\u0015\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R4\u0010<\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000305038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R,\u0010B\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u00107\u0012\u0004\u0008A\u0010;\u001a\u0004\u0008@\u00109R<\u0010H\u001a\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030C\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030D038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u00107\u0012\u0004\u0008G\u0010;\u001a\u0004\u0008F\u00109R,\u0010N\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008K\u00107\u0012\u0004\u0008M\u0010;\u001a\u0004\u0008L\u00109R4\u0010R\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030O\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000305038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u0012\u0004\u0008Q\u0010;\u001a\u0004\u0008P\u00109R0\u0010[\u001a\u0012\u0012\u0004\u0012\u00020T0Sj\u0008\u0012\u0004\u0012\u00020T`U8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u0012\u0004\u0008Z\u0010;\u001a\u0004\u0008X\u0010YR$\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u00010Sj\u0008\u0012\u0004\u0012\u00020\u0001`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR\u0014\u0010^\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010]R\"\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030`0_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "",
        "Lkotlin/Function0;",
        "",
        "setAnimationsTimeCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animation",
        "",
        "label",
        "z",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "h",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "createClockAndSubscribe",
        "",
        "r",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "Landroidx/compose/animation/core/Transition;",
        "x",
        "(Landroidx/compose/animation/core/Transition;)V",
        "onSeek",
        "p",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "l",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V",
        "k",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "w",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "Landroidx/compose/animation/core/DecayAnimation;",
        "s",
        "(Landroidx/compose/animation/core/DecayAnimation;)V",
        "n",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "t",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "j",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Z",
        "DEBUG",
        "",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "d",
        "Ljava/util/Map;",
        "getTransitionClocks$ui_tooling",
        "()Ljava/util/Map;",
        "getTransitionClocks$ui_tooling$annotations",
        "()V",
        "transitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "e",
        "getAnimatedVisibilityClocks$ui_tooling",
        "getAnimatedVisibilityClocks$ui_tooling$annotations",
        "animatedVisibilityClocks",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "f",
        "getAnimateXAsStateClocks$ui_tooling",
        "getAnimateXAsStateClocks$ui_tooling$annotations",
        "animateXAsStateClocks",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "g",
        "getInfiniteTransitionClocks$ui_tooling",
        "getInfiniteTransitionClocks$ui_tooling$annotations",
        "infiniteTransitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "getAnimatedContentClocks$ui_tooling",
        "getAnimatedContentClocks$ui_tooling$annotations",
        "animatedContentClocks",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Lkotlin/collections/LinkedHashSet;",
        "i",
        "Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations",
        "()Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations$annotations",
        "trackedUnsupportedAnimations",
        "trackedAnimations",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "()Ljava/util/List;",
        "allClocksExceptInfinite",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->a:Lkotlin/jvm/functions/Function0;

    const-string p1, "PreviewAnimationClock"

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->A(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->q(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->m(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->y(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->u(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->v(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    sget-object p2, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->g:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->b(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    invoke-direct {v0, p2}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    sget-object p2, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->e:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->b(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    invoke-direct {v0, p2}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string p3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;->a(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p2, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    new-instance p3, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    invoke-direct {p3, p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->d(J)V

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    sget-object p2, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->f:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->b(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    new-instance v1, Lxx2;

    invoke-direct {v1, p1}, Lxx2;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    invoke-interface {v3}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v3

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    invoke-virtual {v5}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation_androidKt;->a(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    invoke-direct {v0, p2}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->e:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->a(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "animateContentSize"

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Lwx2;

    invoke-direct {v1, p1, p0}, Lwx2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final n(Landroidx/compose/animation/core/Transition;)V
    .locals 1

    new-instance v0, Lrx2;

    invoke-direct {v0, p1, p0}, Lrx2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final p(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsx2;

    invoke-direct {v0, p1, p2, p0}, Lsx2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already being tracked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is now tracked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s(Landroidx/compose/animation/core/DecayAnimation;)V
    .locals 1

    const-string v0, "DecayAnimation"

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->a()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    new-instance v1, Lux2;

    invoke-direct {v1, p1, p0}, Lux2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final w(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1

    const-string v0, "TargetBasedAnimation"

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroidx/compose/animation/core/Transition;)V
    .locals 1

    new-instance v0, Ltx2;

    invoke-direct {v0, p1, p0}, Ltx2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvx2;

    invoke-direct {v0, p0, p2}, Lvx2;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
