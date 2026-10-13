.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0002\u001a(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0003\u001a\u0014\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0010,\u001a\u0004\u0018\u00010(H\u0003\u001a\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0%2\u0006\u0010/\u001a\u00020\u0006H\u0002\u001a\u001e\u00100\u001a\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010*H\u0003\u001a\u001a\u00103\u001a\u0004\u0018\u000104*\u0006\u0012\u0002\u0008\u0003052\u0006\u00106\u001a\u00020\u0006H\u0002\u001a\u000c\u00107\u001a\u00020\u0019*\u000208H\u0007\u001a\u000c\u00109\u001a\u00020\u0006*\u00020\u0015H\u0002\u001a\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0%*\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0007\u001a\u0016\u0010>\u001a\u00020\u0019*\u00020;2\u0008\u0010?\u001a\u0004\u0018\u00010*H\u0003\u001a\u000c\u0010@\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u0014\u0010A\u001a\u00020\u0014*\u00020\u00152\u0006\u0010B\u001a\u00020\u0006H\u0002\u001a\u000c\u0010C\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u000c\u0010D\u001a\u00020\u0014*\u00020\u0015H\u0002\u001a\u000c\u0010E\u001a\u00020\u0014*\u00020\u0015H\u0002\u001aK\u0010F\u001a\u0004\u0018\u0001HG\"\u0004\u0008\u0000\u0010G*\u0002082&\u0010H\u001a\"\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HG0%\u0012\u0006\u0012\u0004\u0018\u0001HG0I2\u0008\u0008\u0002\u0010<\u001a\u00020=H\u0007\u00a2\u0006\u0002\u0010K\u001a\u000c\u0010L\u001a\u00020\u0001*\u00020\u0015H\u0002\u001a\u000c\u0010M\u001a\u00020\u0001*\u00020\u0006H\u0002\u001a\u0014\u0010M\u001a\u00020\u0001*\u00020\u00062\u0006\u0010N\u001a\u00020\u0001H\u0002\u001a\u001c\u0010O\u001a\u00020\u0006*\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006H\u0002\u001a\u0014\u0010R\u001a\u00020\t*\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\" \u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010\u001e\u001a\u00020\u0006*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006T"
    }
    d2 = {
        "BITS_PER_SLOT",
        "",
        "SLOT_MASK",
        "STABLE_BITS",
        "STATIC_BITS",
        "changedFieldName",
        "",
        "defaultFieldName",
        "emptyBox",
        "Landroidx/compose/ui/unit/IntRect;",
        "getEmptyBox",
        "()Landroidx/compose/ui/unit/IntRect;",
        "internalFieldPrefix",
        "jacocoDataField",
        "parameterPrefix",
        "parametersInformationTokenizer",
        "Lkotlin/text/Regex;",
        "recomposeScopeNameSuffix",
        "tokenizer",
        "isANumber",
        "",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)Z",
        "isClassName",
        "position",
        "Landroidx/compose/ui/tooling/data/Group;",
        "getPosition$annotations",
        "(Landroidx/compose/ui/tooling/data/Group;)V",
        "getPosition",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "text",
        "getText",
        "(Lkotlin/text/MatchResult;)Ljava/lang/String;",
        "boundsOfLayoutNode",
        "node",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "extractParameterInfo",
        "",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "data",
        "",
        "context",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "keyPosition",
        "key",
        "parseParameters",
        "Landroidx/compose/ui/tooling/data/Parameter;",
        "parameters",
        "sourceInformationContextOf",
        "information",
        "parent",
        "accessibleField",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/Class;",
        "name",
        "asTree",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "callName",
        "findParameters",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "cache",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "getGroup",
        "parentContext",
        "isCallWithName",
        "isChar",
        "c",
        "isFileName",
        "isNumber",
        "isParameterInformation",
        "mapTree",
        "T",
        "factory",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;",
        "number",
        "parseToInt",
        "radix",
        "replacePrefix",
        "prefix",
        "replacement",
        "union",
        "other",
        "ui-tooling-data_release"
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
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyBox:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parameterPrefix:Ljava/lang/String; = "$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parametersInformationTokenizer:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tokenizer:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    return-object v2
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lkotlin/math/MathKt;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p0

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final callName(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, ".RecomposeScopeImpl"

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_10

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "block"

    .line 60
    .line 61
    invoke-static {v0, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "$$default"

    .line 78
    .line 79
    invoke-static {v2, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "$$changed"

    .line 84
    .line 85
    invoke-static {v2, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v5, v3

    .line 108
    :goto_1
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v6, v3

    .line 125
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    array-length v8, v2

    .line 135
    move v9, v3

    .line 136
    :goto_3
    if-ge v9, v8, :cond_5

    .line 137
    .line 138
    aget-object v10, v2, v9

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "$"

    .line 145
    .line 146
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v12, "$$"

    .line 157
    .line 158
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "$jacoco"

    .line 169
    .line 170
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v2, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    .line 183
    .line 184
    invoke-direct {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move v10, v3

    .line 213
    :goto_4
    if-ge v10, v9, :cond_f

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ge v10, v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroidx/compose/ui/tooling/data/Parameter;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v11, Landroidx/compose/ui/tooling/data/Parameter;

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    invoke-direct {v11, v10, v4, v12, v4}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-ge v12, v13, :cond_e

    .line 243
    .line 244
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getSortedIndex()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    shl-int v13, v1, v10

    .line 262
    .line 263
    and-int/2addr v13, v5

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move/from16 v16, v3

    .line 270
    .line 271
    :goto_6
    mul-int/lit8 v13, v10, 0x3

    .line 272
    .line 273
    add-int/2addr v13, v1

    .line 274
    const/4 v14, 0x7

    .line 275
    shl-int/2addr v14, v13

    .line 276
    and-int/2addr v14, v6

    .line 277
    shr-int v13, v14, v13

    .line 278
    .line 279
    and-int/lit8 v14, v13, 0x3

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    if-ne v14, v3, :cond_a

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_7
    if-nez v14, :cond_b

    .line 290
    .line 291
    move v3, v1

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    const/4 v3, 0x0

    .line 294
    :goto_8
    and-int/lit8 v13, v13, 0x4

    .line 295
    .line 296
    if-nez v13, :cond_c

    .line 297
    .line 298
    move/from16 v20, v1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    const/16 v20, 0x0

    .line 302
    .line 303
    :goto_9
    new-instance v14, Landroidx/compose/ui/tooling/data/ParameterInformation;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string/jumbo v13, "this as java.lang.String).substring(startIndex)"

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    if-nez v16, :cond_d

    .line 322
    .line 323
    move/from16 v18, v1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->getInlineClass()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    move-object v13, v14

    .line 333
    move-object v3, v14

    .line 334
    move-object v14, v12

    .line 335
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_f
    return-object v7

    .line 347
    :catchall_0
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method public static final findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/tooling/data/ContextCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p1, v3, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 44
    .line 45
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic findParameters$default(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 11
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 58
    .line 59
    invoke-static {v5, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Landroidx/compose/ui/layout/LayoutInfo;

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    .line 160
    .line 161
    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    .line 162
    .line 163
    invoke-static {v9, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    .line 169
    .line 170
    move-object v4, v6

    .line 171
    :goto_5
    const/4 v6, 0x1

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ne v9, v6, :cond_7

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object p1, v2

    .line 188
    :goto_6
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance p0, Landroidx/compose/ui/tooling/data/NodeGroup;

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v7

    .line 196
    move-object v6, v8

    .line 197
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_8
    new-instance v10, Landroidx/compose/ui/tooling/data/CallGroup;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object v3, v2

    .line 211
    :goto_7
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object v5, v2

    .line 219
    :goto_8
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v5, v9

    .line 237
    if-gtz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-int/2addr v5, v9

    .line 248
    if-lez v5, :cond_d

    .line 249
    .line 250
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v5, p0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    :goto_9
    move-object v5, v2

    .line 257
    :goto_a
    invoke-static {v7, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v6, :cond_e

    .line 269
    .line 270
    move v9, v6

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move v9, v2

    .line 273
    :goto_b
    move-object v0, v10

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, p1

    .line 277
    move-object v6, p0

    .line 278
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 279
    .line 280
    .line 281
    move-object p0, v10

    .line 282
    :goto_c
    return-object p0

    .line 283
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 284
    .line 285
    const-string p1, "Empty collection can\'t be reduced."

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroidx/compose/ui/tooling/data/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static final getText(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final isANumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final isCallWithName(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final isClassName(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final isFileName(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final isNumber(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final isParameterInformation(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/tooling/data/ContextCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic mapTree$default(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final number(Lkotlin/text/MatchResult;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final parseParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin/text/Regex;

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v3

    .line 54
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v6, "P"

    .line 62
    .line 63
    invoke-static {v1, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "("

    .line 67
    .line 68
    invoke-static {v1, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    const-string v6, "!"

    .line 79
    .line 80
    invoke-static {v1, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v6

    .line 98
    invoke-static {v4, v2, v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    move v8, p0

    .line 102
    :goto_1
    if-ge v8, v6, :cond_0

    .line 103
    .line 104
    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10, v7, v5, v7}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v6, ","

    .line 129
    .line 130
    invoke-static {v1, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$isClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expectClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_3
    new-instance v8, Landroidx/compose/ui/tooling/data/Parameter;

    .line 155
    .line 156
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/ui/tooling/data/Parameter;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v0, v1, v7, v5, v7}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    return-object v3

    .line 205
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method private static final parseParameters$ensureIndexes(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private static final parseParameters$expect(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final parseParameters$expectClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "c#"

    .line 32
    .line 33
    const-string v1, "androidx.compose."

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static final parseParameters$expectNumber(Lkotlin/jvm/internal/Ref$ObjectRef;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isANumber(Lkotlin/text/MatchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static final parseParameters$isChar(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final parseParameters$isClassName(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin/text/MatchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final parseParameters$next(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/text/MatchResult;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final parseToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final parseToInt(Ljava/lang/String;I)I
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "this as java.lang.String).substring(startIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 16
    .annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin/text/Regex;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    move v10, v2

    .line 25
    move v11, v10

    .line 26
    move-object v5, v3

    .line 27
    move-object v9, v5

    .line 28
    move v8, v4

    .line 29
    :cond_0
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Lkotlin/text/MatchResult;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_a

    .line 43
    .line 44
    const-string v12, "@"

    .line 45
    .line 46
    invoke-static {v6, v12}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v12, "C"

    .line 55
    .line 56
    invoke-static {v6, v12}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    move v11, v13

    .line 66
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 67
    .line 68
    .line 69
    :goto_0
    move v10, v13

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isCallWithName(Lkotlin/text/MatchResult;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v11, v13

    .line 81
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->callName(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isParameterInformation(Lkotlin/text/MatchResult;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getText(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseParameters(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    const-string v12, "*"

    .line 109
    .line 110
    invoke-static {v6, v12}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_7
    const-string v12, ","

    .line 126
    .line 127
    invoke-static {v6, v12}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isFileName(Lkotlin/text/MatchResult;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-interface {v6}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 149
    .line 150
    add-int/2addr v1, v13

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "<this>"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "#"

    .line 167
    .line 168
    const-string v12, "delimiter"

    .line 169
    .line 170
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v12, ""

    .line 174
    .line 175
    const-string v14, "missingDelimiterValue"

    .line 176
    .line 177
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x6

    .line 181
    invoke-static {v6, v0, v14}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string/jumbo v14, "substring(...)"

    .line 186
    .line 187
    .line 188
    if-ne v6, v4, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    add-int/2addr v6, v13

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-lez v6, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sub-int/2addr v6, v15

    .line 218
    sub-int/2addr v6, v13

    .line 219
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "range"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v1, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 232
    .line 233
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 234
    .line 235
    add-int/2addr v2, v13

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x24

    .line 244
    .line 245
    :try_start_0
    invoke-static {v12, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_0

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_c
    move-object v0, v3

    .line 269
    :catch_0
    :cond_d
    :goto_4
    new-instance v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object v2, v3

    .line 281
    goto :goto_5

    .line 282
    :cond_f
    move-object v2, v0

    .line 283
    :goto_5
    if-eqz v0, :cond_10

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    if-eqz p1, :cond_11

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move v6, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    :goto_6
    move v6, v4

    .line 295
    :goto_7
    move-object v3, v1

    .line 296
    move-object v4, v5

    .line 297
    move-object v5, v2

    .line 298
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/text/MatchResult;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final sourceInformationContextOf$parseLocation(Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lkotlin/text/MatchResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const-string v3, "@"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v4, "L"

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin/text/MatchResult;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->number(Lkotlin/text/MatchResult;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    return-object v0

    .line 101
    :cond_4
    move-object p0, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    return-object v0

    .line 104
    :cond_6
    move-object p0, v0

    .line 105
    move-object v1, p0

    .line 106
    :goto_3
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    new-instance v3, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, p0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
