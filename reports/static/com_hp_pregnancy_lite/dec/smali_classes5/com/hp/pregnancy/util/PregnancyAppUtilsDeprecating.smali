.class public Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use PregnancyAppUtil instead"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method

.method public static A4(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static B4(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static C4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->t()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D4(ILandroid/content/Context;)Ljava/lang/String;
    .locals 10

    div-int/lit16 v0, p0, 0xe10

    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->U4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->U4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->U4(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "00"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_0

    move-object v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, 0x7f12000d

    invoke-virtual {v2, v9, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v7

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f120011

    invoke-virtual {v2, v8, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f120014

    invoke-virtual {p1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E4()Ljava/util/Date;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static F4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "16-20"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140678

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static G4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f1408f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f140567

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140678

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p1, v1

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H4(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "boy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "girl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Twin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J4()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->E4()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K4()I
    .locals 5

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static L4()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->c(Lcom/parse/ParseUser;)V

    sget-object v1, Lcom/hp/pregnancy/util/PregnancyConfiguration;->a:Lcom/parse/ParseUser;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    sget-object v2, Lcom/hp/pregnancy/util/PregnancyConfiguration;->a:Lcom/parse/ParseUser;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/UserUtils;->n(Lcom/parse/ParseUser;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Mother"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v0

    :goto_2
    const-class v2, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static M4(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->A4(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N4(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O4(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CTA:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->e(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static P4(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->V(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/DateTimeUtils;->T(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;-><init>()V

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;->a()Lcom/hp/pregnancy/util/export/UserWeightExportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/export/UserWeightExportData;->b()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q4()Z
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pregloss"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->a()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R4()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_BELLY_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_IMAGE_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    return-void
.end method

.method public static S4(I)Ljava/lang/String;
    .locals 3

    rem-int/lit8 v0, p0, 0x3c

    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p0, p0, 0xe10

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static T4()V
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->r(Ljava/lang/String;Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static U4(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "00"

    return-object p0

    :cond_0
    div-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V4()V
    .locals 7

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x7b98a00

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v1

    new-instance v3, Lcom/philips/dbcomponent/model/KeyValue;

    sget-object v4, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v3}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    new-instance v1, Lcom/philips/dbcomponent/model/KeyValue;

    sget-object v3, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    return-void
.end method

.method public static v4(Landroid/widget/EditText;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f080443

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public static w4(JJ)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static x4(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static y4(I)I
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static z4(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Unknown"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->t(Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;)V

    return-void
.end method
