.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;
.super Ljava/lang/Object;
.source "SuperscriptHostContext.kt"

# interfaces
.implements Lcom/superwall/supercel/HostContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;",
        "Lcom/superwall/supercel/HostContext;",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "<init>",
        "(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "",
        "name",
        "args",
        "Lcom/superwall/supercel/ResultCallback;",
        "callback",
        "",
        "computedProperty",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V",
        "deviceProperty",
        "LLf/a;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "ComputedProperties",
        "superwall_release"
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
    value = {
        "SMAP\nSuperscriptHostContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperscriptHostContext.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n147#2:83\n147#2:86\n113#3:84\n113#3:85\n113#3:87\n113#3:88\n1557#4:89\n1628#4,3:90\n*S KotlinDebug\n*F\n+ 1 SuperscriptHostContext.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext\n*L\n28#1:83\n58#1:86\n31#1:84\n49#1:85\n61#1:87\n79#1:88\n17#1:89\n17#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field public static final ComputedProperties:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final availableComputedProperties:Ljava/util/List;
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

.field private static final availableDeviceProperties:Ljava/util/List;
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


# instance fields
.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->ComputedProperties:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;

    .line 8
    .line 9
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getEntries()Lue/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$Names;->getRawName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableComputedProperties:Ljava/util/List;

    .line 49
    .line 50
    sput-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableDeviceProperties:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAvailableComputedProperties$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableComputedProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAvailableDeviceProperties$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableDeviceProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public computedProperty(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LKf/f;

    .line 22
    .line 23
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, LKf/f;-><init>(LGf/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableComputedProperties:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 47
    .line 48
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LGf/p;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Lcom/superwall/supercel/ResultCallback;->onResult(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$computedProperty$res$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$computedProperty$res$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;Lse/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LGf/p;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Lcom/superwall/supercel/ResultCallback;->onResult(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public deviceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LKf/f;

    .line 22
    .line 23
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, LKf/f;-><init>(LGf/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->availableDeviceProperties:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 47
    .line 48
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LGf/p;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Lcom/superwall/supercel/ResultCallback;->onResult(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$deviceProperty$res$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;Lse/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->json:LLf/a;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()LGf/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LGf/p;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Lcom/superwall/supercel/ResultCallback;->onResult(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
