.class public final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;,
        Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002$%B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J4\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00152\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0015\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;",
        "remoteDataSource",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLocalDataSource",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;",
        "getRemoteDataSource",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;",
        "getScreenContent",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;",
        "fetchConsent",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "saveConsent",
        "",
        "consentType",
        "consentText",
        "",
        "saveImmediately",
        "",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "callback",
        "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;",
        "syncConsentFromRemoteToLocal",
        "onSyncCompleted",
        "Lkotlin/Function1;",
        "hasConsentOptinAttempted",
        "getConsentText",
        "PersonalisedConsentScreenContent",
        "Companion",
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


# static fields
.field public static final d:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;

.field public static final e:I

.field public static final f:Lcom/hp/pregnancy/util/Emoji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;

.field public final c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->d:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->e:I

    sget-object v0, Lcom/hp/pregnancy/util/Emoji;->WOMAN_RAISED_HAND:Lcom/hp/pregnancy/util/Emoji;

    sput-object v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->f:Lcom/hp/pregnancy/util/Emoji;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;ZLcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->i(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;ZLcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->f(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    return-void
.end method

.method public static final i(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;ZLcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Lkotlin/Unit;
    .locals 1

    const-string v0, "remoteConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->a()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Ljava/lang/String;
    .locals 1

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v0, 0x7f140357

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v0, 0x7f140118

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;
    .locals 9

    const v0, 0x1f447

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string v1, "toChars(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    new-instance v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v3, 0x7f140366

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->f:Lcom/hp/pregnancy/util/Emoji;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v4, 0x7f140561

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v5, 0x7f140902

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v6, 0x7f140357

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a:Landroid/content/Context;

    const v7, 0x7f1401b2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/util/LinkLocaleHelper;->a:Lcom/hp/pregnancy/util/LinkLocaleHelper;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->a:Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/LinkLocaleHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 7

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;->b(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->GAM_TAILORED_OPTIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;->b(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;

    new-instance v1, Lks2;

    invoke-direct {v1, p0, p1}, Lks2;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
