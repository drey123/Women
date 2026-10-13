.class public final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "saveConsent",
        "",
        "consentType",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "consentText",
        "",
        "fetchConsent",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->GAD_HAS_CONSENT_FOR_COOKIES:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->Companion:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;->b(I)Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;)V
    .locals 3

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->GAD_HAS_CONSENT_FOR_COOKIES:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->a:Landroid/content/Context;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PERSONALISED_CONSENT_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->c(Landroid/content/Context;Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->a:Landroid/content/Context;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PERSONALISED_CONSENT_TYPE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->c(Landroid/content/Context;Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method
