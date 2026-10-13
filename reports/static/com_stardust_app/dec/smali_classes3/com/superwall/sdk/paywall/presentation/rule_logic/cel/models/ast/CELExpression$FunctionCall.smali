.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
.source "CELRelationOp.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B?\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J6\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u001eR&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u0010/\u001a\u0004\u00083\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "function",
        "receiver",
        "",
        "arguments",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;LJf/d;LIf/f;)V",
        "write$Self",
        "Lkotlin/Function1;",
        "transform",
        "mapAll",
        "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "",
        "toExprString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "getFunction",
        "getFunction$annotations",
        "()V",
        "getReceiver",
        "getReceiver$annotations",
        "Ljava/util/List;",
        "getArguments",
        "getArguments$annotations",
        "Companion",
        "$serializer",
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
        "SMAP\nCELRelationOp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 CELRelationOp.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall\n*L\n269#1:428\n269#1:429,3\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$Companion;

    .line 8
    .line 9
    new-instance v0, LGf/i;

    .line 10
    .line 11
    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LGf/i;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LKf/f;

    .line 35
    .line 36
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Companion;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Companion;->serializer()LGf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v4}, LKf/f;-><init>(LGf/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [LGf/e;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    sput-object v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->$childSerializers:[LGf/e;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;LKf/T0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->toExprString$lambda$1(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getArguments$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFunction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReceiver$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final toExprString$lambda$1(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;->write$Self(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->$childSerializers:[LGf/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    check-cast v2, LGf/p;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, LGf/p;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LGf/p;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFunction()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiver()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 71
    .line 72
    return-object p1
.end method

.method public toExprString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, LIc/j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v6, v1}, LIc/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "("

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->function:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->receiver:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->arguments:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FunctionCall(function="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", receiver="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", arguments="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
