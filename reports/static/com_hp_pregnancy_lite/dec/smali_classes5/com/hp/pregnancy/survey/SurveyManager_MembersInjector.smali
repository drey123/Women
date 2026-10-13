.class public final Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/survey/SurveyManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-void
.end method

.method public static d(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static e(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager;->d:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    return-void
.end method
