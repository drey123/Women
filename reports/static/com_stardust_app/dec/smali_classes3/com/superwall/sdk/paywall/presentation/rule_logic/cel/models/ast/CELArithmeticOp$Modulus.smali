.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;
.source "CELRelationOp.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modulus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;",
        "<init>",
        "()V",
        "",
        "toExprString",
        "()Ljava/lang/String;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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
.field private static final synthetic $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, LIc/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LIc/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->$cachedSerializer$delegate:Loe/h;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 4

    .line 1
    new-instance v0, LKf/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "Modulus"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic b()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELArithmeticOp$Modulus;->get$cachedSerializer()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toExprString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    return-object v0
.end method
