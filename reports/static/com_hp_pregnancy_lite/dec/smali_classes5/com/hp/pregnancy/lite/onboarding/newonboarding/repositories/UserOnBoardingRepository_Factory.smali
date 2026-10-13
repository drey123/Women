.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;
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
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;",
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->i:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

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

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->c(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository_Factory;->b()Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object v0

    return-object v0
.end method
