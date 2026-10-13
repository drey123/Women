.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0000J\r\u0010%\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020\u000cH\u0016J\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010/J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u008b\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u0002H20\u0010\"\u0004\u0008\u0000\u001022\u0006\u0010#\u001a\u00020\u000f2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H20\u00100\u000e2(\u00104\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H206\u0012\u0006\u0012\u0004\u0018\u000107052\u001c\u00108\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H209j\u0008\u0012\u0004\u0012\u0002H2`:0\u00172\u0006\u0010;\u001a\u00020<H\u0002\u00a2\u0006\u0002\u0010=J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010@\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010/J\u001e\u0010A\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0000J\u0016\u0010C\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0000J\u0016\u0010D\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0015J\u0019\u0010E\u001a\u00020\u000c2\n\u0010F\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0002\u0008GJ\u0018\u0010H\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u0016\u0010K\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u0011J\u0018\u0010M\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0001\u0010L\u001a\u00020\u0015J\u0016\u0010N\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fJ\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u0016\u0010R\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u001fJC\u0010S\u001a\u00020\u000c\"\u0004\u0008\u0000\u001022\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u0002H22\u001e\u0010T\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H2\u0012\u0004\u0012\u00020\u000c05H\u0002\u00a2\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fJ\u0016\u0010W\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0000J\u001e\u0010Y\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0015R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/AutoCloseable;",
        "instanceHandle",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_dirtyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "booleanFlows",
        "",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "colorFlows",
        "",
        "dirtyFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getDirtyFlow$kotlin_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "enumFlows",
        "J",
        "getInstanceHandle-VPLto4w",
        "()J",
        "numberFlows",
        "",
        "stringFlows",
        "triggerFlows",
        "appendToList",
        "propertyPath",
        "item",
        "checkOpen",
        "checkOpen$kotlin_release",
        "close",
        "fireTrigger",
        "getBooleanFlow",
        "getColorFlow",
        "getEnumFlow",
        "getListSize",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getName",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNumberFlow",
        "getPropertyFlow",
        "T",
        "cache",
        "getter",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "updateFlow",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "propertyType",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;",
        "getStringFlow",
        "getTriggerFlow",
        "getViewModelName",
        "insertToListAtIndex",
        "index",
        "removeFromList",
        "removeFromListAtIndex",
        "requireOwnedBy",
        "worker",
        "requireOwnedBy$kotlin_release",
        "setArtboard",
        "artboard",
        "Lapp/rive/Artboard;",
        "setBoolean",
        "value",
        "setColor",
        "setEnum",
        "setImage",
        "image",
        "Lapp/rive/ImageAsset;",
        "setNumber",
        "setProperty",
        "setter",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "setString",
        "setViewModelInstance",
        "instance",
        "swapListItems",
        "indexA",
        "indexB",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 12
    .line 13
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lapp/rive/ViewModelInstance$closer$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lapp/rive/ViewModelInstance$closer$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Ljk/a;->e:Ljk/a;

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;>;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v1}, Lkk/g;->d0(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getColorFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getColorFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getDirtyFlow$kotlin_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnumFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getInstanceHandle-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceName-ippgHXQ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getNumberFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getStringFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getStringFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getTriggerFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getTriggerPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkk/g;->d0(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    sget-object v2, Ljk/a;->e:Ljk/a;

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lkk/g;->d(Lkotlinx/coroutines/flow/Flow;ILjk/a;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    return-object v1
.end method

.method public final getViewModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceViewModelName-ippgHXQ(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v6, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 2
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 10
    .line 11
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "ViewModelInstance "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not owned by the required RiveWorker"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Assigning "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "Clearing artboard"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lapp/rive/ViewModelInstance$setArtboard$1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Rive/VMI"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    .line 69
    .line 70
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ImageAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/Asset;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lapp/rive/Asset;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Assigning "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "Clearing image"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lapp/rive/ViewModelInstance$setImage$1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Rive/VMI"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lapp/rive/core/ImageHandle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_1
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    .line 67
    .line 68
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Rive/VMI"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$2;

    .line 43
    .line 44
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setViewModelInstance$2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
