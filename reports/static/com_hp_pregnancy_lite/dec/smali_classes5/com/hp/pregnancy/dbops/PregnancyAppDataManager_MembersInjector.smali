.class public final Lcom/hp/pregnancy/dbops/PregnancyAppDataManager_MembersInjector;
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
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->h:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->g:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    return-void
.end method

.method public static d(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    return-void
.end method

.method public static e(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static f(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    return-void
.end method

.method public static g(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->f:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    return-void
.end method

.method public static h(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->e:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    return-void
.end method
