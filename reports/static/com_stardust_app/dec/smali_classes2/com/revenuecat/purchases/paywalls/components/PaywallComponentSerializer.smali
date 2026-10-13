.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;
.super Ljava/lang/Object;
.source "PaywallComponent.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;",
        "LGf/e;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
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
        "SMAP\nPaywallComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n96#2:65\n96#2:66\n96#2:67\n96#2:68\n96#2:69\n96#2:70\n96#2:71\n96#2:72\n96#2:73\n96#2:74\n96#2:75\n96#2:76\n96#2:77\n96#2:78\n96#2:79\n96#2:80\n96#2:82\n1#3:81\n*S KotlinDebug\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n*L\n40#1:65\n41#1:66\n42#1:67\n43#1:68\n44#1:69\n45#1:70\n46#1:71\n47#1:72\n48#1:73\n49#1:74\n50#1:75\n51#1:76\n52#1:77\n53#1:78\n54#1:79\n55#1:80\n59#1:82\n*E\n"
    }
.end annotation


# instance fields
.field private final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LIf/f;

    .line 6
    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LIf/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
    .locals 4
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LLf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLf/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v0}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 4
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 7
    :sswitch_1
    const-string v3, "tab_control_toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 10
    :sswitch_2
    const-string v3, "tab_control_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 13
    :sswitch_3
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 16
    :sswitch_4
    const-string v3, "stack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 17
    :cond_6
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 19
    :sswitch_5
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 20
    :cond_7
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 22
    :sswitch_6
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 23
    :cond_8
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 25
    :sswitch_7
    const-string v3, "tabs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    .line 26
    :cond_9
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 28
    :sswitch_8
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    .line 29
    :cond_a
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 31
    :sswitch_9
    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    .line 32
    :cond_b
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 34
    :sswitch_a
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    .line 35
    :cond_c
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 37
    :sswitch_b
    const-string v3, "button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    .line 38
    :cond_d
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 40
    :sswitch_c
    const-string v3, "purchase_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    .line 41
    :cond_e
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 43
    :sswitch_d
    const-string v3, "sticky_footer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    .line 44
    :cond_f
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 46
    :sswitch_e
    const-string v3, "tab_control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    .line 47
    :cond_10
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 49
    :sswitch_f
    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    .line 50
    :cond_11
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 52
    :cond_12
    :goto_2
    const-string v3, "fallback"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_14

    .line 53
    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_13

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    :cond_13
    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 55
    invoke-interface {v0}, LLf/g;->d()LLf/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->serializer()LGf/e;

    move-result-object v1

    check-cast v1, LGf/d;

    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    if-eqz p1, :cond_14

    return-object p1

    .line 57
    :cond_14
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "No fallback provided for unknown type: "

    .line 58
    invoke-static {v0, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_15
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only deserialize PaywallComponent from JSON, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_f
        -0x7111994d -> :sswitch_e
        -0x6c99c74f -> :sswitch_d
        -0x52f553d0 -> :sswitch_c
        -0x521dd8ce -> :sswitch_b
        -0x301acbba -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V

    return-void
.end method
