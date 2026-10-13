.class public abstract Lcom/revenuecat/purchases/common/JsonProvider;
.super Ljava/lang/Object;
.source "JsonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/JsonProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u00080\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/JsonProvider;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultJson:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 10
    .line 11
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:LLf/a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultJson$cp()LLf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method
