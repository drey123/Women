.class public final Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;
.super Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

.field public volatile s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

.field public volatile t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

.field public volatile u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

.field public volatile v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

.field public volatile w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

.field public volatile x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

.field public volatile y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

.field public volatile z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic R(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic Z(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a0(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->s:Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/BirthPlanDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/BirthPlanDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->y:Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/HospitalBagDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/HospitalBagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->z:Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->x:Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->A:Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/SizeGuideDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/SizeGuideDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->v:Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->t:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->w:Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao_Impl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;->u:Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/InvalidationTracker;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v16, "hp_reviews"

    const-string v17, "today_tips"

    const-string v3, "names"

    const-string v4, "info"

    const-string v5, "push_mother"

    const-string v6, "push_other"

    const-string v7, "questions"

    const-string v8, "birthplan"

    const-string v9, "daily"

    const-string v10, "hospitalbag"

    const-string v11, "hp_posts"

    const-string v12, "weight_length"

    const-string v13, "weeks"

    const-string v14, "sizeguide"

    const-string v15, "shopping"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl$1;

    const/16 v2, 0x2a

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl$1;-><init>(Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase_Impl;I)V

    const-string v2, "7aa68a47a68f60274850e77f3a82a3b9"

    const-string v3, "80ca4f3ab301e4a1b86c533d186370a1"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao_Impl;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/PushMotherDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/PushMotherDao_Impl;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/PushOtherDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/PushOtherDao_Impl;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao_Impl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao_Impl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/SizeGuideDao_Impl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao_Impl;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/HP_ReviewDao_Impl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/BirthPlanDao_Impl;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/HospitalBagDao_Impl;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;

    invoke-static {}, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao_Impl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
