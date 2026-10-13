.class public final Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013J\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0013J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J*\u0010#\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020$\u0018\u0001`\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "userWeightDao",
        "Lcom/hp/pregnancy/dbops/dao/UserWeightDao;",
        "userProfileUnitsRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserWeightDao;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "deleteWeightRecord",
        "",
        "dateStr",
        "",
        "getWeightGain",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "minDate",
        "maxDate",
        "getWeightUnits",
        "getStoredWeightUnitsForAnalytics",
        "updateWeightUnits",
        "",
        "weightUnit",
        "addWeight",
        "weight",
        "date",
        "getCountOfMyWeight",
        "getAllWeights",
        "Lcom/hp/pregnancy/model/MyWeight;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

.field public final c:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserWeightDao;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userWeightDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileUnitsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Z
    .locals 3

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->i(Ljava/lang/Double;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dateStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-virtual {v1, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->f(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/hp/pregnancy/model/MyWeight;

    const-string v3, "datemonth"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "weightKG"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {p2, v3, v4, v5}, Lcom/hp/pregnancy/model/MyWeight;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    const/4 v3, -0x1

    if-ge v3, p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_3

    move-wide v4, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/model/MyWeight;->f(Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "minDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maxDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-virtual {v5, v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "datemonth"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "weightKG"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_0
    new-instance v9, Lcom/hp/pregnancy/model/MyWeight;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcom/hp/pregnancy/model/MyWeight;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    move-wide v11, v5

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v13}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v13

    iget-object v14, v0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v15}, Lcom/hp/pregnancy/model/MyWeight;->b()Ljava/lang/String;

    move-result-object v15

    const-string v7, "getDateMonthText(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1, v15}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v14, v0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v14, v7}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->t(I)I

    move-result v7

    if-eq v7, v9, :cond_4

    :goto_1
    if-ge v9, v7, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    move v9, v7

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    const/16 v1, 0xa

    if-ge v9, v1, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "get(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double v4, v8, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide v5, v8

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserWeightDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserWeightDao;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "weightUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
