.class public final Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;
.super Ljava/lang/Object;
.source "ElementsSessionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ElementsSession;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsSessionJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsSessionJsonParser.kt\ncom/stripe/android/model/parsers/ElementsSessionJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,620:1\n1#2:621\n1#2:636\n1#2:649\n1#2:662\n1#2:687\n295#3,2:622\n295#3,2:624\n1617#3,9:626\n1869#3:635\n1870#3:637\n1626#3:638\n1617#3,9:639\n1869#3:648\n1870#3:650\n1626#3:651\n1617#3,9:652\n1869#3:661\n1870#3:663\n1626#3:664\n295#3,2:665\n295#3,2:670\n295#3,2:674\n1617#3,9:677\n1869#3:686\n1870#3:688\n1626#3:689\n1563#3:690\n1634#3,3:691\n32#4,2:667\n32#4:669\n33#4:672\n32#4:673\n33#4:676\n*S KotlinDebug\n*F\n+ 1 ElementsSessionJsonParser.kt\ncom/stripe/android/model/parsers/ElementsSessionJsonParser\n*L\n255#1:636\n305#1:649\n314#1:662\n517#1:687\n208#1:622,2\n214#1:624,2\n255#1:626,9\n255#1:635\n255#1:637\n255#1:638\n305#1:639,9\n305#1:648\n305#1:650\n305#1:651\n314#1:652,9\n314#1:661\n314#1:663\n314#1:664\n377#1:665,2\n483#1:670,2\n503#1:674,2\n517#1:677,9\n517#1:686\n517#1:688\n517#1:689\n532#1:690\n532#1:691,3\n447#1:667,2\n480#1:669\n480#1:672\n500#1:673\n500#1:676\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002=>B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060/2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00060/2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00120/2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070/2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u00108\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070/H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ElementsSession;",
        "params",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "isLiveMode",
        "",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseStripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "elementsSessionId",
        "",
        "paymentMethodPreference",
        "assistBuilder",
        "Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;",
        "parseLinkSettings",
        "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        "linkFundingSources",
        "Lorg/json/JSONArray;",
        "parseCustomPaymentMethods",
        "",
        "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
        "parseCustomer",
        "Lcom/stripe/android/model/ElementsSession$Customer;",
        "enableLinkInSpm",
        "isCardArtEnabled",
        "parsePaymentMethodsWithLinkDetails",
        "Lcom/stripe/android/model/PaymentMethod;",
        "parsePaymentMethods",
        "parseCustomerSession",
        "Lcom/stripe/android/model/ElementsSession$Customer$Session;",
        "parseComponents",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components;",
        "parsePaymentElementComponent",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;",
        "parseCustomerSheetComponent",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;",
        "parseCardBrandChoice",
        "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
        "parseLinkFlags",
        "",
        "parsePaymentMethodRemoveLastFeatures",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "parseSessionFlags",
        "Lcom/stripe/android/model/ElementsSession$Flag;",
        "parseExperimentAssignments",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "buildCardArtLookup",
        "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
        "mergeCardArt",
        "paymentMethods",
        "cardArtMap",
        "experimentsData",
        "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "StripeIntentAssistBuilder",
        "Companion",
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
.field public static final $stable:I

.field private static final ARB_ID:Ljava/lang/String; = "arb_id"

.field private static final CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

.field public static final Companion:Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

.field private static final FIELD_CARD_ART:Ljava/lang/String; = "card_art"

.field private static final FIELD_CARD_ART_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field private static final FIELD_CARD_BRAND_CHOICE:Ljava/lang/String; = "card_brand_choice"

.field private static final FIELD_COMPONENTS:Ljava/lang/String; = "components"

.field private static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CUSTOMER_API_KEY:Ljava/lang/String; = "api_key"

.field private static final FIELD_CUSTOMER_API_KEY_EXPIRY:Ljava/lang/String; = "api_key_expiry"

.field private static final FIELD_CUSTOMER_ID:Ljava/lang/String; = "id"

.field private static final FIELD_CUSTOMER_LIVE_MODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_CUSTOMER_NAME:Ljava/lang/String; = "customer"

.field private static final FIELD_CUSTOMER_PAYMENT_METHODS:Ljava/lang/String; = "payment_methods"

.field private static final FIELD_CUSTOMER_PAYMENT_METHODS_WITH_LINK_DETAILS:Ljava/lang/String; = "payment_methods_with_link_details"

.field private static final FIELD_CUSTOMER_SESSION:Ljava/lang/String; = "customer_session"

.field private static final FIELD_CUSTOMER_SHEET:Ljava/lang/String; = "customer_sheet"

.field private static final FIELD_CUSTOM_PAYMENT_METHODS_DATA:Ljava/lang/String; = "custom_payment_method_data"

.field private static final FIELD_DEFAULT_PAYMENT_METHOD:Ljava/lang/String; = "default_payment_method"

.field private static final FIELD_DISABLE_LINK_SIGNUP:Ljava/lang/String; = "link_mobile_disable_signup"

.field private static final FIELD_ELEMENTS_SESSION_CONFIG_ID:Ljava/lang/String; = "config_id"

.field private static final FIELD_ELEMENTS_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final FIELD_ELIGIBLE:Ljava/lang/String; = "eligible"

.field private static final FIELD_ENABLED:Ljava/lang/String; = "enabled"

.field private static final FIELD_EXPERIMENTS_ASSIGNMENTS:Ljava/lang/String; = "experiment_assignments"

.field private static final FIELD_EXPERIMENTS_DATA:Ljava/lang/String; = "experiments_data"

.field private static final FIELD_EXTERNAL_PAYMENT_METHOD_DATA:Ljava/lang/String; = "external_payment_method_data"

.field private static final FIELD_FEATURES:Ljava/lang/String; = "features"

.field private static final FIELD_FLAGS:Ljava/lang/String; = "flags"

.field public static final FIELD_GOOGLE_PAY_PREFERENCE:Ljava/lang/String; = "google_pay_preference"

.field private static final FIELD_LINK_BRAND:Ljava/lang/String; = "link_brand"

.field private static final FIELD_LINK_ENABLE_DISPLAYABLE_DEFAULT_VALUES_IN_ECE:Ljava/lang/String; = "link_enable_displayable_default_values_in_ece"

.field private static final FIELD_LINK_FUNDING_SOURCES:Ljava/lang/String; = "link_funding_sources"

.field private static final FIELD_LINK_MOBILE_DISABLE_RUX_IN_FLOW_CONTROLLER:Ljava/lang/String; = "link_mobile_disable_rux_in_flow_controller"

.field private static final FIELD_LINK_MODE:Ljava/lang/String; = "link_mode"

.field private static final FIELD_LINK_PASSTHROUGH_MODE_ENABLED:Ljava/lang/String; = "link_passthrough_mode_enabled"

.field private static final FIELD_LINK_SETTINGS:Ljava/lang/String; = "link_settings"

.field private static final FIELD_LINK_SIGN_UP_OPT_IN_FEATURE_ENABLED:Ljava/lang/String; = "link_sign_up_opt_in_feature_enabled"

.field private static final FIELD_LINK_SIGN_UP_OPT_IN_INITIAL_VALUE:Ljava/lang/String; = "link_sign_up_opt_in_initial_value"

.field private static final FIELD_LINK_SUPPORTED_PAYMENT_METHODS_ONBOARDING_ENABLED:Ljava/lang/String; = "link_supported_payment_methods_onboarding_enabled"

.field private static final FIELD_LINK_SUPPRESS_2FA_MODAL:Ljava/lang/String; = "link_mobile_suppress_2fa_modal"

.field private static final FIELD_MERCHANT_COUNTRY:Ljava/lang/String; = "merchant_country"

.field private static final FIELD_MERCHANT_LOGO_URL:Ljava/lang/String; = "merchant_logo_url"

.field private static final FIELD_MOBILE_PAYMENT_ELEMENT:Ljava/lang/String; = "mobile_payment_element"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "ordered_payment_method_types"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPESAND_WALLETS:Ljava/lang/String; = "ordered_payment_method_types_and_wallets"

.field private static final FIELD_PASSIVE_CAPTCHA:Ljava/lang/String; = "passive_captcha"

.field private static final FIELD_PAYMENT_METHOD_ALLOW_REDISPLAY_OVERRIDE:Ljava/lang/String; = "payment_method_save_allow_redisplay_override"

.field private static final FIELD_PAYMENT_METHOD_PREFERENCE:Ljava/lang/String; = "payment_method_preference"

.field private static final FIELD_PAYMENT_METHOD_REMOVE:Ljava/lang/String; = "payment_method_remove"

.field private static final FIELD_PAYMENT_METHOD_REMOVE_LAST:Ljava/lang/String; = "payment_method_remove_last"

.field private static final FIELD_PAYMENT_METHOD_SAVE:Ljava/lang/String; = "payment_method_save"

.field private static final FIELD_PAYMENT_METHOD_SET_AS_DEFAULT:Ljava/lang/String; = "payment_method_set_as_default"

.field private static final FIELD_PAYMENT_METHOD_SPECS:Ljava/lang/String; = "payment_method_specs"

.field private static final FIELD_PAYMENT_METHOD_SYNC_DEFAULT:Ljava/lang/String; = "payment_method_sync_default"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_PREFERRED_NETWORKS:Ljava/lang/String; = "preferred_networks"

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"

.field private static final FIELD_USE_LINK_ATTESTATION_ENDPOINTS:Ljava/lang/String; = "link_mobile_use_attestation_endpoints"

.field private static final TREATMENT:Ljava/lang/String; = "treatment"

.field private static final VALUE_ENABLED:Ljava/lang/String; = "enabled"

.field private static final VALUE_PARTIAL:Ljava/lang/String; = "partial"


# instance fields
.field private final isLiveMode:Z

.field private final params:Lcom/stripe/android/model/ElementsSessionParams;

.field private final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K9kERfY4QzAcCBNcNg3sA0Q66Is()J
    .locals 2

    invoke-static {}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->Companion:Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->$stable:I

    .line 617
    new-instance v0, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;-><init>()V

    sput-object v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSessionParams;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    .line 21
    iput-boolean p2, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 22
    iput-object p3, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    new-instance p3, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;-><init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final buildCardArtLookup(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;"
        }
    .end annotation

    .line 515
    const-string p0, "card_art"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    new-instance p1, Lcom/stripe/android/model/parsers/CardArtJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/CardArtJsonParser;-><init>()V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 518
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 521
    :cond_2
    const-string v4, "payment_method"

    .line 519
    invoke-static {v2, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/parsers/CardArtJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 685
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 689
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 677
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final isCardArtEnabled(Lcom/stripe/android/model/ElementsSession$ExperimentsData;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getExperimentAssignments()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->OCS_MOBILE_CARD_ART:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 545
    :goto_0
    const-string p1, "treatment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final mergeCardArt(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 531
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 532
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 692
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 533
    iget-object v2, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    .line 534
    iget-object v5, v3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v18, :cond_1

    if-eqz v5, :cond_1

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 536
    invoke-static/range {v5 .. v20}, Lcom/stripe/android/model/PaymentMethod$Card;->copy$default(Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v11

    const v23, 0x7ff7f

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lcom/stripe/android/model/PaymentMethod;->copy$default(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    .line 692
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final parseCardBrandChoice(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CardBrandChoice;
    .locals 5

    .line 427
    const-string p0, "card_brand_choice"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 428
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 430
    const-string v0, "preferred_networks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 432
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 433
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 438
    :cond_2
    new-instance v0, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    .line 439
    const-string v2, "eligible"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 440
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 438
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final parseComponents(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 347
    :cond_0
    const-string v1, "mobile_payment_element"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentElementComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    move-result-object v1

    .line 348
    const-string v2, "customer_sheet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomerSheetComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 351
    :cond_1
    new-instance p1, Lcom/stripe/android/model/ElementsSession$Customer$Components;

    invoke-direct {p1, v1, p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components;-><init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;)V

    return-object p1
.end method

.method private final parseCustomPaymentMethods(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 635
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 256
    sget-object v2, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 634
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final parseCustomer(Lorg/json/JSONObject;ZZ)Lcom/stripe/android/model/ElementsSession$Customer;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 272
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodsWithLinkDetails(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethods(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    .line 282
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->buildCardArtLookup(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->mergeCardArt(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 288
    :cond_2
    const-string p3, "customer_session"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomerSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 291
    :cond_3
    const-string p3, "default_payment_method"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object v0, p1

    .line 295
    :cond_4
    new-instance p1, Lcom/stripe/android/model/ElementsSession$Customer;

    invoke-direct {p1, p2, v0, p0}, Lcom/stripe/android/model/ElementsSession$Customer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Session;)V

    return-object p1
.end method

.method private final parseCustomerSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Session;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 325
    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 326
    :cond_1
    const-string v1, "livemode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 327
    const-string v1, "api_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v0

    .line 328
    :cond_2
    const-string v1, "api_key_expiry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 329
    const-string v1, "customer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v0

    .line 330
    :cond_3
    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseComponents(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v0

    .line 332
    :cond_4
    new-instance v2, Lcom/stripe/android/model/ElementsSession$Customer$Session;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/ElementsSession$Customer$Session;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Components;)V

    return-object v2
.end method

.method private final parseCustomerSheetComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;
    .locals 4

    if-nez p1, :cond_0

    .line 399
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0

    .line 402
    :cond_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 406
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0

    .line 408
    :cond_1
    const-string v1, "payment_method_remove"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object p0

    .line 410
    const-string v2, "payment_method_sync_default"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    new-instance v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    .line 414
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_0

    .line 415
    :cond_2
    const-string v3, "partial"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Partial:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_0

    .line 416
    :cond_3
    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    .line 419
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 412
    invoke-direct {v2, v1, p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;-><init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V

    check-cast v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object v2

    .line 422
    :cond_4
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0
.end method

.method private final parseExperimentAssignments(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 502
    invoke-static {}, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    .line 503
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->getExperimentValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    if-eqz v4, :cond_0

    .line 505
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseLinkFlags(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 447
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 450
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 451
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseLinkSettings(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 196
    const-string v3, "link_mobile_disable_signup"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 197
    const-string v3, "link_passthrough_mode_enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 198
    const-string v3, "link_mobile_use_attestation_endpoints"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 199
    const-string v3, "link_mobile_disable_rux_in_flow_controller"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 200
    const-string v3, "link_mobile_suppress_2fa_modal"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    move v12, v1

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 202
    const-string v3, "link_enable_displayable_default_values_in_ece"

    .line 201
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_5

    move v14, v1

    goto :goto_5

    :cond_5
    move v14, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 204
    const-string v3, "link_sign_up_opt_in_feature_enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_6

    move v15, v1

    goto :goto_6

    :cond_6
    move v15, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 205
    const-string v3, "link_sign_up_opt_in_initial_value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_7

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, v2

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 207
    const-string v2, "link_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 208
    invoke-static {}, Lcom/stripe/android/model/LinkMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 622
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/LinkMode;

    .line 208
    invoke-virtual {v5}, Lcom/stripe/android/model/LinkMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_9
    move-object v4, v1

    .line 623
    :goto_8
    check-cast v4, Lcom/stripe/android/model/LinkMode;

    move-object v7, v4

    goto :goto_9

    :cond_a
    move-object v7, v1

    :goto_9
    if-eqz v0, :cond_f

    .line 211
    const-string v2, "link_brand"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 212
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_f

    .line 214
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 624
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/LinkBrand;

    .line 214
    invoke-virtual {v5}, Lcom/stripe/android/model/LinkBrand;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    check-cast v4, Lcom/stripe/android/model/LinkBrand;

    if-nez v4, :cond_e

    sget-object v4, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    :cond_e
    move-object/from16 v18, v4

    goto :goto_c

    :cond_f
    move-object/from16 v18, v1

    :goto_c
    if-eqz v0, :cond_10

    .line 218
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseLinkFlags(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_11

    .line 219
    :cond_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_11
    move-object v8, v2

    .line 221
    sget-object v2, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v2}, Lcom/stripe/android/core/utils/FeatureFlags;->getInstantDebitsIncentives()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_12

    .line 222
    const-string v2, "link_consumer_incentive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_13

    .line 223
    sget-object v3, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/LinkConsumerIncentive;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_13
    move-object v10, v1

    .line 228
    :goto_e
    sget-object v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    if-eqz v0, :cond_14

    .line 229
    const-string v1, "link_supported_payment_methods_onboarding_enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    :cond_14
    invoke-virtual {v2, v1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    .line 232
    new-instance v4, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    .line 233
    sget-object v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 232
    invoke-direct/range {v4 .. v18}, Lcom/stripe/android/model/ElementsSession$LinkSettings;-><init>(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    return-object v4
.end method

.method private final parsePaymentElementComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;
    .locals 9

    if-nez p1, :cond_0

    .line 361
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0

    .line 364
    :cond_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 367
    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 368
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0

    .line 370
    :cond_1
    const-string v1, "payment_method_save"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v2, "payment_method_remove"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object v6

    .line 373
    const-string p0, "payment_method_set_as_default"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 375
    const-string v3, "payment_method_save_allow_redisplay_override"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 378
    invoke-virtual {v5}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 377
    :goto_0
    move-object v7, v4

    check-cast v7, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 384
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 385
    :cond_4
    const-string p1, "partial"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Partial:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_1

    .line 386
    :cond_5
    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_1

    .line 389
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 381
    new-instance v3, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;-><init>(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V

    check-cast v3, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object v3

    .line 393
    :cond_6
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0
.end method

.method private final parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    .line 463
    const-string p0, "payment_method_remove_last"

    .line 461
    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 467
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0

    .line 468
    :cond_0
    const-string p1, "enabled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0

    .line 469
    :cond_1
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method private final parsePaymentMethods(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 312
    const-string p0, "payment_methods"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 314
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 315
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 317
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parsePaymentMethodsWithLinkDetails(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 303
    const-string p0, "payment_methods_with_link_details"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 306
    sget-object v2, Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 647
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 308
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseSessionFlags(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 480
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 481
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 482
    invoke-static {}, Lcom/stripe/android/model/ElementsSession$Flag;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ElementsSession$Flag;

    .line 483
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession$Flag;->getFlagValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/stripe/android/model/ElementsSession$Flag;

    if-eqz v4, :cond_0

    .line 485
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 486
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 491
    :cond_3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseStripeIntent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;)Lcom/stripe/android/model/StripeIntent;
    .locals 2

    if-eqz p2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    invoke-interface {v0}, Lcom/stripe/android/model/ElementsSessionParams;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :cond_1
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->build(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 162
    iget-object p3, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    .line 163
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    if-eqz v0, :cond_2

    .line 164
    new-instance p0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 166
    :cond_2
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;

    if-eqz v0, :cond_3

    .line 167
    new-instance p0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 169
    :cond_3
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    if-eqz v0, :cond_6

    .line 170
    check-cast p3, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object p3

    .line 171
    instance-of v0, p3, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    if-eqz v0, :cond_4

    .line 172
    new-instance p3, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;

    .line 174
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    .line 175
    iget-boolean v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 176
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 172
    invoke-direct {p3, p1, v0, v1, p0}, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;ZLkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 179
    :cond_4
    instance-of p3, p3, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    if-eqz p3, :cond_5

    .line 180
    new-instance p3, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;

    .line 182
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    .line 183
    iget-boolean v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 184
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-direct {p3, p1, v0, v1, p0}, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;ZLkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 170
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    .line 29
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "payment_method_preference"

    invoke-virtual {v3, v1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    const-string v3, "object"

    invoke-static {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 37
    :cond_0
    const-string v3, "country_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "unactivated_payment_method_types"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 39
    const-string v6, "payment_method_specs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_0
    const-string v6, "external_payment_method_data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 43
    :goto_1
    const-string v6, "ordered_payment_method_types"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    const-string v8, "ordered_payment_method_types_and_wallets"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 48
    const-string v7, "flags"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-direct {v0, v7}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseSessionFlags(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_4
    move-object v13, v7

    .line 50
    const-string v7, "session_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v8, "config_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 54
    const-string v8, "experiments_data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 56
    const-string v11, "arb_id"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "optString(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v14, "experiment_assignments"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 58
    invoke-direct {v0, v8}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseExperimentAssignments(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_6

    .line 59
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 55
    :cond_6
    new-instance v14, Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    invoke-direct {v14, v11, v8}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 64
    :goto_2
    const-string v8, "customer"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 65
    sget-object v11, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_ENABLE_LINK_SPM:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 66
    invoke-direct {v0, v14}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isCardArtEnabled(Lcom/stripe/android/model/ElementsSession$ExperimentsData;)Z

    move-result v11

    .line 63
    invoke-direct {v0, v8, v5, v11}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomer(Lorg/json/JSONObject;ZZ)Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v5

    .line 69
    const-string v8, "link_settings"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 70
    const-string v11, "link_funding_sources"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object/from16 v11, v16

    :goto_3
    move/from16 v17, v15

    .line 75
    new-instance v15, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v15, v6, v4, v11, v3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v7, v2, v15}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseStripeIntent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    .line 83
    const-string v3, "custom_payment_method_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomPaymentMethods(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v21

    .line 85
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCardBrandChoice(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v18

    .line 86
    const-string v3, "google_pay_preference"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v4, "merchant_country"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v6, "merchant_logo_url"

    invoke-static {v1, v6}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const-string v15, "passive_captcha"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v19, v2

    if-eqz v15, :cond_9

    .line 92
    new-instance v2, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;-><init>()V

    invoke-virtual {v2, v15}, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_9
    move-object/from16 v23, v16

    .line 95
    :goto_4
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 96
    const-string v2, "merchant_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v19, :cond_c

    .line 100
    invoke-direct {v0, v8, v11}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseLinkSettings(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v8

    .line 107
    const-string v0, "disabled"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v16, v7

    :cond_a
    if-nez v16, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    goto :goto_5

    :cond_b
    move-object/from16 v22, v16

    .line 99
    :goto_5
    new-instance v7, Lcom/stripe/android/model/ElementsSession;

    const/16 v27, 0x1000

    const/16 v28, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v11, v19

    move/from16 v19, v0

    invoke-direct/range {v7 .. v28}, Lcom/stripe/android/model/ElementsSession;-><init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_c
    return-object v16

    :cond_d
    :goto_6
    const/16 v16, 0x0

    return-object v16
.end method
