.class public final Lcom/hp/pregnancy/dbops/repository/KickRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001fJ\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u000fj\u0008\u0012\u0004\u0012\u00020\u001f`\u0010J(\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00142\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u000fj\u0008\u0012\u0004\u0012\u00020\u001f`\u0010H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010%\u001a\u00020\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\'\u001a\u00020\u000bJ\u0008\u0010(\u001a\u0004\u0018\u00010\u001fJ\u0014\u0010)\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/KickRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "kicksDao",
        "Lcom/hp/pregnancy/dbops/dao/KicksDao;",
        "kickDetailsDao",
        "Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/KicksDao;Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;)V",
        "saveKickTodayData",
        "",
        "dao",
        "Lcom/hp/pregnancy/dbops/dao/KickToday;",
        "getAllKickTodayHistory",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sessionId",
        "getKickTodayFromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "getKickTodayHistoryCount",
        "sessionID",
        "removeLastKickToday",
        "getKickCounterDuration",
        "kickId",
        "removeKickHistory",
        "",
        "pk",
        "removeKickToday",
        "saveEditKickDetails",
        "Lcom/hp/pregnancy/dbops/model/Kick;",
        "getAllKickSessionHistory",
        "parseKickCursor",
        "kickHistoryCursor",
        "history",
        "getKickFromCursor",
        "recoverKickCounterIfStarted",
        "getKickSession",
        "mSessionId",
        "getLastRecordFromTheKickTable",
        "getLastKickRecordFromCursor",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

.field public final c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/KicksDao;Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kicksDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickDetailsDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->b()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->j(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->i(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->f(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/dao/KickToday;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->j(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return v0
.end method

.method public final d(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 5

    :try_start_0
    const-string v0, "pk"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/Kick;

    const-string v2, "start_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "kicks"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/hp/pregnancy/dbops/model/Kick;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->c(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->h(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/dao/KickToday;
    .locals 5

    :try_start_0
    const-string v0, "pk"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/hp/pregnancy/dbops/dao/KickToday;

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "moment"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/hp/pregnancy/dbops/dao/KickToday;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->k(I)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->d(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v0

    :goto_1
    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->d()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->h(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->d(Landroid/database/Cursor;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-string v3, "kicks"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v4, v5, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3, v4, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v1

    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->n(I)V

    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->d()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->o(Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method

.method public final o(Lcom/hp/pregnancy/dbops/model/Kick;)I
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->b:Lcom/hp/pregnancy/dbops/dao/KicksDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KicksDao;->g(Lcom/hp/pregnancy/dbops/model/Kick;)I

    move-result p1

    return p1
.end method

.method public final p(Lcom/hp/pregnancy/dbops/dao/KickToday;)I
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/KickRepository;->c:Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;->q(Lcom/hp/pregnancy/dbops/dao/KickToday;)I

    move-result p1

    return p1
.end method
