.class public abstract Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# annotations
.annotation build Landroidx/room/Database;
.end annotation


# static fields
.field public static p:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

.field public static final q:Landroidx/room/migration/Migration;

.field public static final r:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase$1;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase$1;-><init>(II)V

    sput-object v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->q:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase$2;

    const/16 v1, 0x2a

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase$2;-><init>(II)V

    sput-object v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->r:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static H()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->p:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->p:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    invoke-static {p0, v0, p1}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object p1, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->q:Landroidx/room/migration/Migration;

    sget-object v0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->r:Landroidx/room/migration/Migration;

    filled-new-array {p1, v0}, [Landroidx/room/migration/Migration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->c()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance p1, Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;

    invoke-direct {p1}, Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->f(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    sput-object p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->p:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->p:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;
.end method

.method public abstract G()Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;
.end method

.method public abstract J()Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;
.end method

.method public abstract K()Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;
.end method

.method public abstract M()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;
.end method

.method public abstract N()Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;
.end method

.method public abstract O()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;
.end method

.method public abstract P()Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;
.end method

.method public abstract Q()Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;
.end method
