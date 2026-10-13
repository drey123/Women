.class public final Lcom/revenuecat/purchases/JsonTools;
.super Ljava/lang/Object;
.source "JsonTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/JsonTools;",
        "",
        "<init>",
        "()V",
        "LLf/a;",
        "json",
        "LLf/a;",
        "getJson",
        "()LLf/a;",
        "getJson$annotations",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/JsonTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/JsonTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/JsonTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/JsonTools$json$1;->INSTANCE:Lcom/revenuecat/purchases/JsonTools$json$1;

    .line 9
    .line 10
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 11
    .line 12
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->json:LLf/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getJson()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->json:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method
