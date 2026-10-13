.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestReview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "",
        "invoke",
        "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$RequestReview;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method
