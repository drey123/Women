.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016J,\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J9\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008 J1\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\"J\u001e\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J;\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020*0)0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050,H\u0001\u00a2\u0006\u0002\u0008-J\u0016\u0010.\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0005J\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013J,\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u0002J(\u00108\u001a\u0002022\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u0002J-\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=0<2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0001\u00a2\u0006\u0002\u0008>J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010@\u001a\u00020\u0014H\u0002J\u001a\u0010A\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010B\u001a\u0004\u0018\u00010\u0019H\u0002J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u00103\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010G\u001a\u0004\u0018\u00010FJ\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u0002022\u0006\u0010N\u001a\u00020OR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;",
        "",
        "<init>",
        "()V",
        "PARSE_KEY_CO_REG_PARTNER_ID",
        "",
        "PARSE_KEY_CO_REG_CONSENT_TEXT",
        "PARSE_KEY_CO_REG_LEGAL_CONSENT",
        "PARSE_KEY_CO_REG_SOURCE",
        "PARSE_KEY_CO_REG_COUNTRY",
        "PARSE_KEY_CO_REG_OS",
        "PARSE_KEY_CO_REG_REGISTRATION_TYPE",
        "PARSE_KEY_CO_REG_PARTNER_LIST",
        "PARSE_KEY_CLOUD_FUNCTION_CO_REG_OPT_IN",
        "PARSE_KEY_CO_REG_OPT_IN_PARTNER",
        "LOG_TAG",
        "saveIamCoRegistrationOptInToParse",
        "",
        "partners",
        "",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;",
        "saveCallback",
        "Lcom/parse/SaveCallback;",
        "saveCoRegistrationOptInToParse",
        "partnerList",
        "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;",
        "legalConsentText",
        "adId",
        "createLegacyIamOptInPartners",
        "partnerIds",
        "consentText",
        "source",
        "createLegacyIamOptInPartners$PregnancyLite_release",
        "createGamOptInPartners",
        "createGamOptInPartners$PregnancyLite_release",
        "saveParseUserInBackground",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "callPartnerPushAPI",
        "email",
        "partnerPushDetailsForPushPartners",
        "",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
        "pushPartnerIds",
        "",
        "partnerPushDetailsForPushPartners$PregnancyLite_release",
        "handleFailedPartnerPush",
        "getCoRegRepository",
        "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;",
        "shouldIncludeCoRegTemplateId",
        "",
        "adUnitPlacement",
        "getNonOptedPartners",
        "partnerListFromDfp",
        "getPartnersInDfpAndNotInParse",
        "alreadyOptedInListFromParse",
        "areAllPartnersFromFirebaseAvailableInParse",
        "partnerIdListFromFireBase",
        "partnerIdListFromParse",
        "createPartnerMapListForParse",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "createPartnerMapListForParse$PregnancyLite_release",
        "createPartnerMap",
        "partner",
        "getSource",
        "coRegPartnerModel",
        "getOptedInPartnerIdListFromParse",
        "getAvailablePartnerIdListFromFirebase",
        "coRegRemoteConfigModel",
        "Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;",
        "getRemoteConfig",
        "getPartnerIdListFromPartners",
        "getDesignOption",
        "Lcom/hp/pregnancy/lite/coregistration/DesignOption;",
        "getSelectAllPositionOption",
        "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;",
        "shouldShowCoRegPopUp",
        "pregnancyWeeks",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {p3, p1, p2, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->f(Ljava/lang/String;Ljava/util/List;Lcom/parse/SaveCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/parse/SaveCallback;Ljava/util/List;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->z(Lcom/parse/SaveCallback;Ljava/util/List;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic b(Lcom/parse/SaveCallback;ZLjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->g(Lcom/parse/SaveCallback;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->C(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic d(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->v(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final g(Lcom/parse/SaveCallback;ZLjava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "failedPartners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->u(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/parse/ParseException;

    const/4 p2, -0x1

    const-string v0, "Partner registration failed"

    invoke-direct {p1, p2, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final z(Lcom/parse/SaveCallback;Ljava/util/List;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "optInPartner"

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v1, v0}, Lcom/parse/ParseObject;->addAllUnique(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p3, p2, p1, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->B(Lcom/parse/ParseUser;Ljava/util/List;Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/parse/ParseException;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "ParseUser.getCurrentUser() is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/parse/SaveCallback;)V
    .locals 1

    const-string v0, "partners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->x(Ljava/util/List;Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final B(Lcom/parse/ParseUser;Ljava/util/List;Lcom/parse/SaveCallback;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getPhilipsPartnerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "optInMK"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "optInDateMK"

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "countryMK"

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->a:Lcom/philips/dpudicomponent/ParseFieldConstants;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseFieldConstants;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "optInTextMK"

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Liw;

    invoke-direct {v1, p3, v0, p2}, Liw;-><init>(Lcom/parse/SaveCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/parse/ParseException;

    invoke-direct {p2, p1}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    :goto_3
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "adUnitPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "/"

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/CRMManagerKt;->a(Lcom/parse/ParseUser;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->k(Ljava/lang/String;Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error while shouldIncludeCoRegTemplateId "

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final E(I)Z
    .locals 4

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    const-string v3, "crmpopup"

    invoke-virtual {v2, v3}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->Q4()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PARTNER_CRM_CADENCE_POPUP:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getActiveDaysSinceFirstLaunch()I

    move-result v3

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getCadence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/hp/pregnancy/util/CRMManager;->b(ILjava/lang/Integer;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_2

    :goto_1
    const-string p2, "Error while comparePartnerListBetweenFireBaseAndParse "

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lcom/parse/SaveCallback;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->l()Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CoRegistrationHelper"

    if-eqz v2, :cond_0

    :try_start_1
    const-string p1, "--> CoReg: No PUSH partners after Firebase filtering - skipping partner_push"

    invoke-static {v3, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->w(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> CoReg: Forwarding partner_push partnerDetails count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljw;

    invoke-direct {v1, p3}, Ljw;-><init>(Lcom/parse/SaveCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;->w(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/parse/ParseException;

    invoke-direct {p2, p1}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    move-object v0, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v1, "partnerList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "legalConsentText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    new-instance v12, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    sget-object v3, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v3, v9, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->t(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelperKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v12

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_0

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v10
.end method

.method public final i(Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "partnerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consentText"

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "legalConsent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getPartnerRegistrationType()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/hp/components/dpads/gamremoteconfig/PartnerRegistration;

    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/gamremoteconfig/PartnerRegistration;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/philips/hp/components/dpads/gamremoteconfig/PartnerRegistration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/gamremoteconfig/PartnerRegistration;->getRegistrationType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PULL"

    :goto_1
    const-string v1, "registrationType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "partners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    sget-object v2, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->i(Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while createPartnerMapListForParse "

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;)Ljava/util/List;
    .locals 3

    const-string v0, "emptyList(...)"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getAvailablePartners()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;->getAdunit()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;->getIds()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lcom/hp/pregnancy/crm/coreg/CoRegRepository;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->k()Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/hp/pregnancy/lite/coregistration/DesignOption;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/DesignOption;->Companion:Lcom/hp/pregnancy/lite/coregistration/DesignOption$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getOptinButtonDesign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/coregistration/DesignOption$Companion;->a(Ljava/lang/String;)Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/DesignOption;->TOGGLE:Lcom/hp/pregnancy/lite/coregistration/DesignOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/DesignOption;->TOGGLE:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "partnerListFromDfp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "optInPartner"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error while getOptedInPartnerIdListFromParse "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    const-string p2, "Error while getPartnersInDfpAndNotInParse "

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "CoregEnabled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while getRemoteConfig "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    return-object v0
.end method

.method public final s()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;->Companion:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getButtonPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition$Companion;->a(Ljava/lang/String;)Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;->TOP:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;->TOP:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "optInPartner"

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->removeAll(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance p1, Lkw;

    invoke-direct {p1}, Lkw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    const-string v0, "partners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPartnerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final x(Ljava/util/List;Lcom/parse/SaveCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "partnerList"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CoRegistrationOptIn"

    new-instance v2, Lhw;

    invoke-direct {v2, p2, p1}, Lhw;-><init>(Lcom/parse/SaveCallback;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error while saveCoRegistrationOptInToParse "

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/parse/SaveCallback;)V
    .locals 1

    const-string v0, "partnerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalConsentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->x(Ljava/util/List;Lcom/parse/SaveCallback;)V

    return-void
.end method
