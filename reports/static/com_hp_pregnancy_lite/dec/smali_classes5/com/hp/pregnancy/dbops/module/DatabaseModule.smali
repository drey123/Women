.class public Lcom/hp/pregnancy/dbops/module/DatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->G()Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->J()Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    const/4 v1, 0x0

    const/16 v2, 0x22

    const-string v3, "hppregnancy_v3.0.db"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method

.method public d(Ljavax/inject/Provider;)Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-direct {v0, p1, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Lcom/hp/pregnancy/util/PreferencesManager;)V

    return-object v0
.end method

.method public e()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->M()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->N()Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->O()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->P()Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    move-result-object v0

    return-object v0
.end method
