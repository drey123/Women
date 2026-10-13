.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;
.super Ljava/lang/Object;
.source "VirtualCurrenciesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;",
        "",
        "()V",
        "buildVirtualCurrencies",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "httpResult",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "jsonString",
        "",
        "body",
        "Lorg/json/JSONObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirtualCurrenciesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,43:1\n96#2:44\n96#2:45\n*S KotlinDebug\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n*L\n29#1:44\n38#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    .line 7
    .line 8
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


# virtual methods
.method public final buildVirtualCurrencies(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/networking/HTTPResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object p1

    return-object p1
.end method

.method public final buildVirtualCurrencies(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()LLf/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method

.method public final buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()LLf/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method
