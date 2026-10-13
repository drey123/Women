.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;
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
    name = "Unary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001dR \u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;",
        "op",
        "expr",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;LJf/d;LIf/f;)V",
        "write$Self",
        "Lkotlin/Function1;",
        "transform",
        "mapAll",
        "(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "",
        "toExprString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;",
        "component2",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "copy",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;",
        "getOp",
        "getOp$annotations",
        "()V",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "getExpr",
        "getExpr$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$Companion;

    .line 8
    .line 9
    new-instance v0, LGf/i;

    .line 10
    .line 11
    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LGf/i;

    .line 24
    .line 25
    const-class v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v2, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [LGf/e;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    sput-object v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->$childSerializers:[LGf/e;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getExpr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;->write$Self(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->$childSerializers:[LGf/e;

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
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LGf/p;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getExpr()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOp()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 3
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 24
    .line 25
    return-object p1
.end method

.method public toExprString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "("

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->op:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Unary;->expr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Unary(op="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", expr="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
