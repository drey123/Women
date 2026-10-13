.class public final Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;
.super Ljava/lang/Object;
.source "PromoOfferConfig.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;",
        "LGf/e;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        "<init>",
        "()V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V",
        "delegate",
        "LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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
        "SMAP\nPromoOfferConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromoOfferConfig.kt\ncom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,60:1\n34#2:61\n46#2,4:62\n35#2:66\n*S KotlinDebug\n*F\n+ 1 PromoOfferConfig.kt\ncom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer\n*L\n49#1:61\n49#1:62,4\n49#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final delegate:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->delegate:LGf/e;

    .line 15
    .line 16
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->descriptor:LIf/f;

    .line 21
    .line 22
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
.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
    .locals 5
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, LLf/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LLf/g;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->delegate:LGf/e;

    invoke-interface {v1, p1}, LGf/d;->deserialize(LJf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, LLf/g;->d()LLf/a;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->delegate:LGf/e;

    check-cast v2, LGf/d;

    invoke-virtual {v1, v2, p1}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to deserialize PromoOfferConfig, defaulting to null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->delegate:LGf/e;

    invoke-interface {v0, p1, p2}, LGf/p;->serialize(LJf/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V

    return-void
.end method
