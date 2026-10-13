.class public final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ \u0010\u0010\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;",
        "",
        "<init>",
        "()V",
        "saveConsent",
        "",
        "consentType",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "consentText",
        "",
        "saveImmediately",
        "",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "callback",
        "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;",
        "syncConsentFromRemote",
        "onConsentFetched",
        "Lkotlin/Function2;",
        "PregnancyLite_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;->d(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final d(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p2, :cond_2

    sget-object p0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PERSONALISED_CONSENT_TYPE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->Companion:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;

    invoke-virtual {p2, p0}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object p0

    sget-object p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-eq p0, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 2

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PERSONALISED_CONSENT_TYPE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, v0, p3, p5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->T(Ljava/util/Map;ZLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "onConsentFetched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    new-instance v1, Ljs2;

    invoke-direct {v1, v0, p1}, Ljs2;-><init>(Lcom/parse/ParseUser;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    return-void
.end method
