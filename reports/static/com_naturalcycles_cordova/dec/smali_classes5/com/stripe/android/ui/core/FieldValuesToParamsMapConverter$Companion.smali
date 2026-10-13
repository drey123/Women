.class public final Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;
.super Ljava/lang/Object;
.source "FieldValuesToParamsMapConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldValuesToParamsMapConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldValuesToParamsMapConverter.kt\ncom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n536#2:254\n521#2,6:255\n561#2:261\n546#2,6:262\n536#2:268\n521#2,6:269\n536#2:275\n521#2,6:276\n561#2:282\n546#2,6:283\n463#2:289\n413#2:290\n478#2:295\n424#2:296\n1252#3,4:291\n1252#3,4:297\n1869#3,2:301\n*S KotlinDebug\n*F\n+ 1 FieldValuesToParamsMapConverter.kt\ncom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion\n*L\n33#1:254\n33#1:255,6\n35#1:261\n35#1:262,6\n100#1:268\n100#1:269,6\n140#1:275\n140#1:276,6\n182#1:282\n182#1:283,6\n183#1:289\n183#1:290\n184#1:295\n184#1:296\n183#1:291,4\n184#1:297,4\n219#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J\u001c\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J6\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J*\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0007J6\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J@\u0010\u001f\u001a\u00020 2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007H\u0002J;\u0010#\u001a\u00020 2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0002\u0008(J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010*\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;",
        "",
        "<init>",
        "()V",
        "transformToPaymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "fieldValuePairs",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "requiresMandate",
        "",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "createBillingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "createAddress",
        "Lcom/stripe/android/model/Address;",
        "transformToPaymentMethodOptionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "transformToPaymentMethodExtraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "transformToParamsMap",
        "",
        "createMap",
        "",
        "dest",
        "formFieldKeyValues",
        "addPath",
        "map",
        "keys",
        "",
        "value",
        "addPath$payments_ui_core_release",
        "getKeys",
        "string",
        "getKeys$payments_ui_core_release",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AVOy8jzr1s838GVHQossIFQvneY(Lkotlin/text/MatchResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->getKeys$lambda$0(Lkotlin/text/MatchResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wK1e6WlyhKSAMBPvHHreDku4PUM(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->getKeys$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;-><init>()V

    return-void
.end method

.method private final createAddress(Ljava/util/Map;)Lcom/stripe/android/model/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;)",
            "Lcom/stripe/android/model/Address;"
        }
    .end annotation

    .line 78
    new-instance p0, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {p0}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 80
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 81
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 82
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 83
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 84
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 85
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object p0

    return-object p0
.end method

.method private final createBillingDetails(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 62
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setName(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 63
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 64
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setPhone(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 65
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->createAddress(Ljava/util/Map;)Lcom/stripe/android/model/Address;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 67
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->isFilledOut()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method private final createMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->addPath$payments_ui_core_release(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 218
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 220
    sget-object p3, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    sget-object v0, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->getKeys$payments_ui_core_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, v0, p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->addPath$payments_ui_core_release(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getKeys$lambda$0(Lkotlin/text/MatchResult;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getKeys$lambda$1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final transformToParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 283
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getIgnoreField()Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 290
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 295
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getV1()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 186
    :cond_3
    invoke-direct {p0, p2, v0, v1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->createMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic transformToPaymentMethodCreateParams$default(Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodCreateParams(Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformToPaymentMethodOptionsParams$default(Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodOptionsParams(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPath$payments_ui_core_release(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 229
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 231
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 233
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 234
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->addPath$payments_ui_core_release(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getKeys$payments_ui_core_release(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    .line 243
    const-string v0, "[*([A-Za-z_0-9]+)]*"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 244
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 246
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final transformToPaymentMethodCreateParams(Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    const-string v0, "fieldValuePairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 255
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getDestination()Lcom/stripe/android/uicore/elements/ParameterDestination;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/uicore/elements/ParameterDestination$Api;->Params:Lcom/stripe/android/uicore/elements/ParameterDestination$Api;

    if-ne v2, v3, :cond_0

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSaveForFutureUse()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverterKt;->access$filterOutNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 45
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 48
    sget-object p0, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->createBillingDetails(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWithOverride(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$BillingDetails;ZLjava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public final transformToPaymentMethodExtraParams(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/PaymentMethodExtraParams;"
        }
    .end annotation

    const-string p0, "fieldValuePairs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getDestination()Lcom/stripe/android/uicore/elements/ParameterDestination;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/uicore/elements/ParameterDestination$Local;->Extras:Lcom/stripe/android/uicore/elements/ParameterDestination$Local;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lcom/stripe/android/model/PaymentMethodExtraParams$BacsDebit;

    .line 145
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getBacsDebitConfirmed()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144
    :cond_2
    invoke-direct {p1, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$BacsDebit;-><init>(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p1

    .line 147
    :cond_3
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    .line 149
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSetAsDefaultPaymentMethod()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 150
    :goto_1
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhoneNumberCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_5
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p1

    .line 152
    :cond_6
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Link;

    .line 154
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSetAsDefaultPaymentMethod()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    :cond_7
    invoke-direct {p1, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Link;-><init>(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p1

    .line 156
    :cond_8
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;

    .line 158
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSetAsDefaultPaymentMethod()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    :cond_9
    invoke-direct {p1, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;-><init>(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p1

    .line 160
    :cond_a
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/stripe/android/model/PaymentMethodExtraParams$SepaDebit;

    .line 162
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getSetAsDefaultPaymentMethod()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 160
    :cond_b
    invoke-direct {p1, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$SepaDebit;-><init>(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p1

    :cond_c
    return-object v0
.end method

.method public final transformToPaymentMethodOptionsParams(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            ")",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;"
        }
    .end annotation

    const-string p0, "fieldValuePairs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 269
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->getDestination()Lcom/stripe/android/uicore/elements/ParameterDestination;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/uicore/elements/ParameterDestination$Api;->Options:Lcom/stripe/android/uicore/elements/ParameterDestination$Api;

    if-ne v1, v2, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object v0

    :cond_2
    move-object v3, p3

    .line 109
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Blik:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 110
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getBlikCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 112
    new-instance p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 111
    :cond_4
    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object v0

    .line 115
    :cond_5
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Konbini:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 116
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getKonbiniConfirmationNumber()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    .line 118
    new-instance p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 117
    :cond_7
    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object v0

    .line 121
    :cond_8
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 122
    new-instance p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    .line 124
    :cond_9
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 125
    new-instance p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;

    invoke-direct {p0, v3}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0

    :cond_a
    return-object v0
.end method
