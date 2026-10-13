.class public final Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\t*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\tH\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\r*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u000eH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;",
        "<init>",
        "()V",
        "execute",
        "",
        "payload",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;",
        "messageId",
        "",
        "partnersFromPartnerDetails",
        "",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;",
        "",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;",
        "legacyPartners",
        "hasEmptyInsuranceType",
        "",
        "partnerIds",
        "stringFor",
        "key",
        "toCoRegDynamicFieldMap",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
        "toCoRegDynamicFieldValue",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->a:Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->c(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final c(Lcom/parse/ParseException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    new-instance p2, Lpn1;

    invoke-direct {p2}, Lpn1;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->A(Ljava/util/List;Lcom/parse/SaveCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 3

    const-string v0, "insurance_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->d(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "IamCoRegistrationHandler"

    const-string v2, "Skipping legacy IAM co-registration payload with empty insurance_type"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v3, "consentText"

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const-string v5, "legalConsent"

    invoke-virtual {v0, v1, v5}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v5, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Android"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    new-instance v15, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    invoke-static {v6, v3, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelperKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    move-object v5, v15

    move-object v7, v3

    move-object v8, v1

    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v13

    invoke-direct/range {v5 .. v12}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v14
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v0, "partnerIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    const-string v0, "partnerId"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "partnerDetails"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v3

    goto/16 :goto_8

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    invoke-interface {v5}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "Skipping "

    const-string v5, "IamCoRegistrationHandler"

    if-lez v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " malformed IAM partnerDetails item(s)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->r()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v12, v7

    move v13, v12

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "partnerId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_a

    add-int/lit8 v13, v13, 0x1

    :goto_5
    move-object/from16 v18, v1

    move-object v1, v14

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->d(Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    const-string v9, "consentText"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v3

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v6

    :cond_d
    const-string v10, "legalConsent"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v9

    :cond_f
    new-instance v16, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelperKt;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v7, v16

    move-object/from16 v11, p2

    move v3, v12

    move-object v12, v1

    move v0, v13

    move-object v13, v15

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move v13, v0

    move v12, v3

    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, v18

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    move v3, v12

    move v0, v13

    move-object v1, v14

    if-lez v0, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IAM partnerDetails item(s) missing or blank partnerId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-lez v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " IAM partnerDetails item(s) with empty insurance_type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-object v1

    :goto_8
    return-object v0
.end method

.method public final h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->j(Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;)Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;)Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;
    .locals 3

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;->d()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;-><init>(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;->d()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;-><init>(D)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;->d()Ljava/util/List;

    move-result-object p1

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->j(Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;)Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;->d()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;->j(Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;)Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;->a:Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;

    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
