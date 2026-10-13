.class public final Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/animated/InterpolationAnimatedNode;",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "inputRange",
        "",
        "outputRange",
        "",
        "outputType",
        "Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;",
        "pattern",
        "",
        "extrapolateLeft",
        "extrapolateRight",
        "parent",
        "objectValue",
        "onAttachedToNode",
        "",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "onDetachedFromNode",
        "update",
        "getAnimatedObject",
        "prettyPrint",
        "OutputType",
        "Companion",
        "ReactAndroid_release"
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


# static fields
.field private static final COLOR_OUTPUT_TYPE:Ljava/lang/String; = "color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAPOLATE_TYPE_CLAMP:Ljava/lang/String; = "clamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAPOLATE_TYPE_EXTEND:Ljava/lang/String; = "extend"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAPOLATE_TYPE_IDENTITY:Ljava/lang/String; = "identity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final numericPattern:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final extrapolateLeft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extrapolateRight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputRange:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private objectValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputRange:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parent:Lcom/facebook/react/animated/ValueAnimatedNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 8
    .line 9
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 12
    .line 13
    const-string v2, "inputRange"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 24
    .line 25
    const-string v2, "extrapolateLeft"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extrapolateRight"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "outputRange"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "outputType"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "color"

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromIntArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromStringPattern(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public static final synthetic access$getNumericPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1
    .param p1    # Lcom/facebook/react/animated/AnimatedNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Parent is of an invalid type"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Parent already attached"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1
    .param p1    # Lcom/facebook/react/animated/AnimatedNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid parent node provided"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 2
    .line 3
    const-string v1, "InterpolationAnimatedNode["

    .line 4
    .line 5
    const-string v2, "] super: {super.prettyPrint()}"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, [[D

    .line 51
    .line 52
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateString(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateColor(D[D[I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, [D

    .line 102
    .line 103
    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 106
    .line 107
    move-wide v2, v3

    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method
