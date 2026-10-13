.class public final Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;
.super Ljava/lang/Object;
.source "AnimateXAsStateClock.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "TT;TV;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00060\u0004B\u0019\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001c2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u001a\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\"\u0004\u0008\u0013\u0010\u0014R0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "animation",
        "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "value",
        "",
        "clockTimeNanos",
        "setClockTimeNanos",
        "(J)V",
        "currAnimation",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "currentValue",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getCurrentAnimation",
        "getMaxDuration",
        "getMaxDurationPerIteration",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "",
        "animationTimeNanos",
        "setStateParameters",
        "par1",
        "",
        "par2",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clockTimeNanos:J

.field private currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    .line 57
    return-void
.end method

.method private final getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final setClockTimeNanos(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->clockTimeNanos:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setCurrentValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setClockTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTimeNanos(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/states/TargetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
