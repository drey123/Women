.class public Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public c:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

.field public d:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public e:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public g:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public h:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

.field public final i:Lcom/hp/pregnancy/util/PreferencesManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->m(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    return-void
.end method

.method private e(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->l()V

    return-void
.end method

.method public c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->W()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, v5, v5, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->e(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lcom/hp/pregnancy/model/profile/BabyProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->g:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->h:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->h(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i(Lcom/hp/pregnancy/model/profile/BabyProfile;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->k(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->h()I

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "409"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_2
    return-void
.end method

.method public final k(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, "Mother"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->e:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->d()V

    return-void
.end method
