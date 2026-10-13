.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;
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
    name = "Ternary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B9\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ.\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001dR \u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001dR \u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "condition",
        "trueExpr",
        "falseExpr",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;LJf/d;LIf/f;)V",
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
        "copy",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "getCondition",
        "getCondition$annotations",
        "()V",
        "getTrueExpr",
        "getTrueExpr$annotations",
        "getFalseExpr",
        "getFalseExpr$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$Companion;

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
    move-result-object v4

    .line 29
    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LGf/i;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, LGf/i;-><init>(LHe/d;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [LGf/e;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    sput-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->$childSerializers:[LGf/e;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LKf/T0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trueExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falseExpr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getCondition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFalseExpr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTrueExpr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;->write$Self(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->$childSerializers:[LGf/e;

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
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trueExpr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "falseExpr"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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

.method public final getCondition()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFalseExpr()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrueExpr()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 34
    .line 35
    return-object p1
.end method

.method public toExprString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/ToExprString;->toExprString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "("

    .line 20
    .line 21
    const-string v4, " ? "

    .line 22
    .line 23
    const-string v5, " : "

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->condition:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->trueExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ternary;->falseExpr:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Ternary(condition="

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
    const-string v0, ", trueExpr="

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
    const-string v0, ", falseExpr="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
