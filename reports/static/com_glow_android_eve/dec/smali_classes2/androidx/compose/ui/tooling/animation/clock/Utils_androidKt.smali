.class public final Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;
.super Ljava/lang/Object;
.source "Utils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a5\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u0002H\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0010\u0011\u001a&\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013R\u0006\u0012\u0002\u0008\u00030\u00140\u0001*\u0006\u0012\u0002\u0008\u00030\u0014H\u0000\u001aH\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00170\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0000\u001a>\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018*\u0012\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00170\u001eR\u00020\u001f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0000\u001aB\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018\"\u0004\u0008\u0002\u0010!*\u0018\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00170\u0013R\u0008\u0012\u0004\u0012\u0002H!0\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\"\u00b2\u0006\u001a\u0010#\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000c0%\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000c0%\"\u0004\u0008\u0000\u0010\u000c\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "IGNORE_TRANSITIONS",
        "",
        "",
        "getIGNORE_TRANSITIONS",
        "()Ljava/util/List;",
        "millisToNanos",
        "",
        "timeMs",
        "nanosToMillis",
        "timeNs",
        "parseParametersToValue",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "T",
        "currentValue",
        "par1",
        "",
        "par2",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "allAnimations",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/Transition;",
        "createTransitionInfo",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/Animation;",
        "label",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "stepMs",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "endTimeMs",
        "S",
        "ui-tooling_release",
        "startTimeMs",
        "values",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final IGNORE_TRANSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformOriginInterruptionHandling"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$createTransitionInfo$lambda$1(Lkotlin/Lazy;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;
    .locals 3
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "*>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTransitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;J)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$startTimeMs$2;

    invoke-direct {v2, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$startTimeMs$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 4
    new-instance v10, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, p3

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;-><init>(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)V

    invoke-static {v10}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5
    new-instance p3, Landroidx/compose/animation/tooling/TransitionInfo;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    move-result-wide v5

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v9

    move-object v2, p3

    move-object v3, p1

    move-wide v7, v0

    .line 8
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object p3
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;JJ)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v8, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;

    const-wide/16 v9, 0x0

    move-object v0, v8

    move-wide v1, v9

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;-><init>(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V

    invoke-static {v8}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    new-instance p2, Landroidx/compose/animation/tooling/TransitionInfo;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p2

    move-wide v3, v9

    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object p2
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/Transition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;J)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;JILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransitionInfo$lambda$1(Lkotlin/Lazy;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final createTransitionInfo$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createTransitionInfo$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getIGNORE_TRANSITIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final millisToNanos(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final nanosToMillis(J)J
    .locals 2

    .line 1
    const v0, 0xf423f

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr p0, v0

    .line 6
    const v0, 0xf4240

    .line 7
    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_2
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v4, v1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    instance-of v4, v2, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    :try_start_0
    instance-of v4, v0, Landroidx/compose/ui/unit/IntSize;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    instance-of v4, v0, Landroidx/compose/ui/unit/IntOffset;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    instance-of v4, v0, Landroidx/compose/ui/geometry/Size;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    :try_start_2
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v4, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_6
    instance-of v4, v0, Landroidx/compose/ui/geometry/Offset;

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    check-cast v1, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v4, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    check-cast v2, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    instance-of v4, v0, Landroidx/compose/ui/geometry/Rect;

    .line 411
    .line 412
    const/4 v8, 0x3

    .line 413
    const/4 v9, 0x2

    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 417
    .line 418
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 419
    .line 420
    move-object v10, v1

    .line 421
    check-cast v10, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v10, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    move-object v11, v1

    .line 437
    check-cast v11, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v11, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    move-object v12, v1

    .line 453
    check-cast v12, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v12, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Ljava/lang/Float;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {v4, v10, v11, v12, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 487
    .line 488
    move-object v10, v2

    .line 489
    check-cast v10, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v7, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    move-object v10, v2

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v6, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    move-object v10, v2

    .line 521
    check-cast v10, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v9, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    check-cast v2, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v2, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {v1, v7, v6, v9, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_8
    instance-of v4, v0, Landroidx/compose/ui/graphics/Color;

    .line 560
    .line 561
    if-eqz v4, :cond_9

    .line 562
    .line 563
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 564
    .line 565
    move-object v4, v1

    .line 566
    check-cast v4, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v4, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v4, Ljava/lang/Float;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    move-object v4, v1

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v4, Ljava/lang/Float;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/lang/Float;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    const/16 v15, 0x10

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object v4, v2

    .line 642
    check-cast v4, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/Float;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    move-object v4, v2

    .line 658
    check-cast v4, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v4, Ljava/lang/Float;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    move-object v4, v2

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v4, Ljava/lang/Float;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    check-cast v2, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v2, Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const/16 v15, 0x10

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_9
    instance-of v4, v0, Landroidx/compose/ui/unit/Dp;

    .line 722
    .line 723
    if-eqz v4, :cond_a

    .line 724
    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v2, Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_0

    .line 748
    :cond_a
    move-object v4, v1

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object v5, v2

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v4, v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_b

    .line 767
    .line 768
    move-object v4, v1

    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object v5, v2

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_b

    .line 793
    .line 794
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 795
    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v2, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.TargetState<T of androidx.compose.ui.tooling.animation.clock.Utils_androidKt.parseParametersToValue>"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :catch_0
    :cond_b
    return-object v3
.end method

.method private static final parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    if-nez v0, :cond_6

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v0, v2

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_4
    if-nez v0, :cond_6

    .line 67
    .line 68
    instance-of v0, p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object p0, v1

    .line 76
    :goto_5
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v1, v0

    .line 93
    :cond_7
    :goto_6
    return-object v1
.end method

.method private static final parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/unit/Dp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p2, Landroidx/compose/ui/unit/Dp;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method
