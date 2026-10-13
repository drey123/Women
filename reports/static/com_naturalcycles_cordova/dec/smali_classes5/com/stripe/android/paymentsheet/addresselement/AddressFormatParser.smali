.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;
.super Ljava/lang/Object;
.source "AddressFormatParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressFormatParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressFormatParser.kt\ncom/stripe/android/paymentsheet/addresselement/AddressFormatParser\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n463#2:39\n413#2:40\n1252#3,4:41\n*S KotlinDebug\n*F\n+ 1 AddressFormatParser.kt\ncom/stripe/android/paymentsheet/addresselement/AddressFormatParser\n*L\n17#1:39\n17#1:40\n17#1:41,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;",
        "",
        "config",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V",
        "parse",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "values",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "createAddressElement",
        "Lcom/stripe/android/uicore/elements/AddressElement;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    return-void
.end method

.method private final createAddressElement(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/uicore/elements/AddressElement;
    .locals 14

    .line 26
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toIdentifierMap$default(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAllowedCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryUtils;->getSupportedBillingCountries()Ljava/util/Set;

    move-result-object p1

    :cond_1
    move-object v6, p1

    .line 30
    sget-object v9, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;->config:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAdditionalFields$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;->getPhone$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementUtilsKt;->parsePhoneNumberConfig(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;)Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object v8

    .line 29
    new-instance v7, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 25
    new-instance v2, Lcom/stripe/android/uicore/elements/AddressElement;

    .line 29
    move-object v5, v7

    check-cast v5, Lcom/stripe/android/uicore/elements/AddressInputMode;

    const/16 v12, 0x190

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/uicore/elements/AddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public final parse(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;->createAddressElement(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
