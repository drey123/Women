.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0010\u001a\u00020\u0004H\u00c2\u0003J\u0016\u0010\u0011\u001a\u00020\u0006H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c2\u0003J\u0016\u0010\u0017\u001a\u00020\u000cH\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u000c\u0010(\u001a\u00020&*\u00020)H\u0016R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "delayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "F",
        "component1",
        "component2",
        "component2-ZbEOnfQ",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component6-D9Ej5fM",
        "()F",
        "copy",
        "copy-lWfNwf4",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationMode:I

.field private final delayMillis:I

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final spacing:Landroidx/compose/foundation/MarqueeSpacing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method private final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    .line 3
    return v0
.end method

.method private final component2-ZbEOnfQ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 2
    .line 3
    return v0
.end method

.method private final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component5()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy-lWfNwf4$default(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 9
    .param p5    # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public create()Landroidx/compose/foundation/MarqueeModifierNode;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->create()Landroidx/compose/foundation/MarqueeModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/foundation/MarqueeAnimationMode;->hashCode-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "basicMarquee"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "iterations"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "animationMode"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "delayMillis"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "initialDelayMillis"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "spacing"

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "velocity"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", delayMillis="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", initialDelayMillis="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", spacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", velocity="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/MarqueeModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 4
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 5
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 7
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;->update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    return-void
.end method
