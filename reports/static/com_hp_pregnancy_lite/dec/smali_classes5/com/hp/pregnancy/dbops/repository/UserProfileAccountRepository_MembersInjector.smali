.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;
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
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->h:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    return-void
.end method

.method public static e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method

.method public static f(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->g:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    return-void
.end method

.method public static g(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->i:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    return-void
.end method

.method public static h(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    return-void
.end method

.method public static i(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    return-void
.end method
