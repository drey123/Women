.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->i:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v10
.end method

.method public static c()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->c()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->i(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->c:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->c(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->b(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->h(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->f(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->a(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_MembersInjector;->g(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository_Factory;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    return-object v0
.end method
