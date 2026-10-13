.class public final Lcom/hp/dpanalytics/internal/SQLCipherRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/SQLCipherRemover;",
        "",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "<init>",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "c",
        "()I",
        "b",
        "",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;",
        "d",
        "()Ljava/util/List;",
        "srcPath",
        "destPath",
        "password",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;",
        "eventDatabase",
        "dataSession",
        "f",
        "(Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;I)Ljava/util/List;",
        "Ljava/lang/String;",
        "KEYCHAIN_PASSWORD_KEY2",
        "KEYCHAIN_PASSWORD_KEY_FOR_PERSISTENT_UUID",
        "_UUID",
        "I",
        "_nextEventID",
        "_nextDataSessionID",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "g",
        "Ljava/util/List;",
        "_savedStateVariables",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5W6400YGYU"

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->a:Ljava/lang/String;

    const-string v0, "U8LIRNJD6K"

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->d:I

    iput v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->e:I

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const-string v5, "srcPath"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destPath"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v5, v5, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Lcom/hp/dpanalytics/internal/SQLCipher;

    invoke-direct {v7}, Lcom/hp/dpanalytics/internal/SQLCipher;-><init>()V

    new-instance v8, Lcom/hp/dpanalytics/internal/SQLite;

    invoke-direct {v8}, Lcom/hp/dpanalytics/internal/SQLite;-><init>()V

    invoke-virtual {v7, v0, v3}, Lcom/hp/dpanalytics/internal/SQLCipher;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_8

    :try_start_1
    sget-object v9, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v9}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->g()Ljava/lang/String;

    move-result-object v11

    const-string v9, "uuid"

    const-string v10, "nextEventID"

    const-string v12, "nextDataSessionID"

    filled-new-array {v9, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-interface/range {v9 .. v18}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->c:Ljava/lang/String;

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->d:I

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->e:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7, v6}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->f(Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;I)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->g:Ljava/util/List;

    iget-object v9, v1, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v9}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FailToRemoveSqlCipher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    return v6

    :cond_1
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".temp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-object v0, v5

    move-object v5, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v8, v9, v3}, Lcom/hp/dpanalytics/internal/SQLite;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATTACH DATABASE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' AS \'plaintext\' KEY \'\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    const-string v2, "SELECT sqlcipher_export(\'plaintext\')"

    invoke-interface {v7, v2}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v8, v4, [Ljava/nio/file/CopyOption;

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v8, v6

    invoke-static {v2, v3, v8}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-interface {v7}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-interface {v7}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_6
    return v4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_7
    :try_start_5
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v2, "no data in global table"

    invoke-direct {v0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_9
    return v6

    :catchall_3
    move-object v0, v5

    :goto_3
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_b
    return v6
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;I)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v12}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    invoke-direct {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;-><init>()V

    invoke-virtual {v1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->j()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(STATE_VARIABLES_TABLE_INDEX_GROUP)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->k()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(STATE_VARIABLES_TABLE_INDEX_NAME)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->l()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(STATE_VARIABLES_TABLE_INDEX_STATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
