.class public final Lcom/hp/pregnancy/dbops/PregnancyAppDBManager_MembersInjector;
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
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->e:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    return-void
.end method

.method public static d(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->d:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    return-void
.end method

.method public static e(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->f:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    return-void
.end method

.method public static f(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    return-void
.end method

.method public static g(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    return-void
.end method
