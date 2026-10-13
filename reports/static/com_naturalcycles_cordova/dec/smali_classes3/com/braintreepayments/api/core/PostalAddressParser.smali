.class public final Lcom/braintreepayments/api/core/PostalAddressParser;
.super Ljava/lang/Object;
.source "PostalAddressParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010$J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/PostalAddressParser;",
        "",
        "()V",
        "COUNTRY_CODE_ALPHA_2_KEY",
        "",
        "COUNTRY_CODE_KEY",
        "COUNTRY_CODE_UNDERSCORE_KEY",
        "EXTENDED_ADDRESS_KEY",
        "LINE_1_KEY",
        "LINE_2_KEY",
        "LOCALITY_KEY",
        "POSTAL_CODE_KEY",
        "POSTAL_CODE_UNDERSCORE_KEY",
        "RECIPIENT_NAME_KEY",
        "RECIPIENT_NAME_UNDERSCORE_KEY",
        "REGION_KEY",
        "STREET_ADDRESS_KEY",
        "USER_ADDRESS_ADDRESS_1_KEY",
        "USER_ADDRESS_ADDRESS_2_KEY",
        "USER_ADDRESS_ADDRESS_3_KEY",
        "USER_ADDRESS_ADDRESS_4_KEY",
        "USER_ADDRESS_ADDRESS_5_KEY",
        "USER_ADDRESS_ADMINISTRATIVE_AREA_KEY",
        "USER_ADDRESS_COUNTRY_CODE_KEY",
        "USER_ADDRESS_LOCALITY_KEY",
        "USER_ADDRESS_NAME_KEY",
        "USER_ADDRESS_PHONE_NUMBER_KEY",
        "USER_ADDRESS_POSTAL_CODE_KEY",
        "USER_ADDRESS_SORTING_CODE_KEY",
        "VENMO_GQL_ADDRESS1_KEY",
        "VENMO_GQL_ADDRESS2_KEY",
        "VENMO_GQL_LOCALITY_KEY",
        "VENMO_GQL_RECIPIENT_KEY",
        "VENMO_GQL_REGION_KEY",
        "formatExtendedUserAddress",
        "address",
        "Lorg/json/JSONObject;",
        "fromJson",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "accountAddress",
        "fromUserAddressJson",
        "json",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COUNTRY_CODE_ALPHA_2_KEY:Ljava/lang/String; = "country"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final COUNTRY_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "country_code"

.field private static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "street2"

.field public static final INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

.field public static final LINE_1_KEY:Ljava/lang/String; = "line1"

.field public static final LINE_2_KEY:Ljava/lang/String; = "line2"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field private static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final POSTAL_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "postal_code"

.field private static final RECIPIENT_NAME_KEY:Ljava/lang/String; = "recipientName"

.field public static final RECIPIENT_NAME_UNDERSCORE_KEY:Ljava/lang/String; = "recipient_name"

.field public static final REGION_KEY:Ljava/lang/String; = "state"

.field private static final STREET_ADDRESS_KEY:Ljava/lang/String; = "street1"

.field private static final USER_ADDRESS_ADDRESS_1_KEY:Ljava/lang/String; = "address1"

.field private static final USER_ADDRESS_ADDRESS_2_KEY:Ljava/lang/String; = "address2"

.field private static final USER_ADDRESS_ADDRESS_3_KEY:Ljava/lang/String; = "address3"

.field private static final USER_ADDRESS_ADDRESS_4_KEY:Ljava/lang/String; = "address4"

.field private static final USER_ADDRESS_ADDRESS_5_KEY:Ljava/lang/String; = "address5"

.field private static final USER_ADDRESS_ADMINISTRATIVE_AREA_KEY:Ljava/lang/String; = "administrativeArea"

.field private static final USER_ADDRESS_COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field private static final USER_ADDRESS_LOCALITY_KEY:Ljava/lang/String; = "locality"

.field private static final USER_ADDRESS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final USER_ADDRESS_PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field private static final USER_ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field private static final USER_ADDRESS_SORTING_CODE_KEY:Ljava/lang/String; = "sortingCode"

.field private static final VENMO_GQL_ADDRESS1_KEY:Ljava/lang/String; = "addressLine1"

.field private static final VENMO_GQL_ADDRESS2_KEY:Ljava/lang/String; = "addressLine2"

.field private static final VENMO_GQL_LOCALITY_KEY:Ljava/lang/String; = "adminArea2"

.field private static final VENMO_GQL_RECIPIENT_KEY:Ljava/lang/String; = "fullName"

.field private static final VENMO_GQL_REGION_KEY:Ljava/lang/String; = "adminArea1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/PostalAddressParser;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 96
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v0, "address2"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "address3"

    invoke-virtual {v0, p1, v2, v1}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v3, "address4"

    invoke-virtual {v2, p1, v3, v1}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v4, "address5"

    invoke-virtual {v3, p1, v4, v1}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;
    .locals 12

    .line 83
    new-instance v0, Lcom/braintreepayments/api/core/PostalAddress;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "phoneNumber"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setPhoneNumber(Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "address1"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 87
    sget-object p0, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/PostalAddressParser;->formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 88
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "locality"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "administrativeArea"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "countryCode"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 91
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "postalCode"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 92
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "sortingCode"

    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    .line 46
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "street1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v4, "street2"

    invoke-virtual {v2, v0, v4, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v4, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "country"

    invoke-virtual {v4, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "line1"

    invoke-virtual {v1, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 52
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "line2"

    invoke-virtual {v2, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v4, :cond_2

    .line 53
    sget-object v4, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "countryCode"

    invoke-virtual {v4, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v1, :cond_3

    .line 55
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "addressLine1"

    invoke-virtual {v1, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 56
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "addressLine2"

    invoke-virtual {v2, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v1, :cond_5

    .line 58
    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 60
    const-string v6, "name"

    .line 58
    invoke-virtual {v5, v0, v6, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 64
    sget-object v1, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_5
    new-instance v5, Lcom/braintreepayments/api/core/PostalAddress;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v7, "recipientName"

    invoke-virtual {v6, v0, v7, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "city"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "state"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "postalCode"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v4}, Lcom/braintreepayments/api/core/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/PostalAddress;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "fullName"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "adminArea2"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "adminArea1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v5, v1}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    return-object v0

    .line 80
    :cond_a
    :goto_1
    new-instance v1, Lcom/braintreepayments/api/core/PostalAddress;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
