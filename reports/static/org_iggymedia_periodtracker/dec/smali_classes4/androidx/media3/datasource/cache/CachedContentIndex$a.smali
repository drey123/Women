.class public final Landroidx/media3/datasource/cache/CachedContentIndex$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/database/DatabaseProvider;

.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Landroidx/media3/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {p0, v1, p1}, Landroidx/media3/database/c;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Landroidx/media3/database/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/media3/database/a;-><init>(Landroid/database/SQLException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayerCacheIndex"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/f;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/f;->d()Landroidx/media3/datasource/cache/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Landroidx/media3/datasource/cache/h;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, p2, Landroidx/media3/datasource/cache/f;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "key"

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "metadata"

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->j(Landroidx/media3/database/DatabaseProvider;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/datasource/cache/f;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Landroidx/media3/database/a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/media3/database/a;-><init>(Landroid/database/SQLException;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public e(Landroidx/media3/datasource/cache/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/datasource/cache/f;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p0}, Landroidx/media3/database/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Landroidx/media3/database/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/media3/database/a;-><init>(Landroid/database/SQLException;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/datasource/cache/f;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroidx/media3/datasource/cache/f;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Landroidx/media3/database/a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/media3/database/a;-><init>(Landroid/database/SQLException;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public h(Landroidx/media3/datasource/cache/f;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/datasource/cache/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p1, Landroidx/media3/datasource/cache/f;->a:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Landroidx/media3/database/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->m()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/io/DataInputStream;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroidx/media3/datasource/cache/CachedContentIndex;->a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroidx/media3/datasource/cache/f;

    .line 107
    .line 108
    invoke-direct {v5, v0, v3, v4}, Landroidx/media3/datasource/cache/f;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/h;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v0, v5, Landroidx/media3/datasource/cache/f;->a:I

    .line 117
    .line 118
    iget-object v3, v5, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    if-eqz p0, :cond_3

    .line 131
    .line 132
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroidx/media3/database/a;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/media3/database/a;-><init>(Landroid/database/SQLException;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "id = ?"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->a:Landroidx/media3/database/DatabaseProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroidx/media3/datasource/cache/CachedContentIndex$a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0, v1}, Landroidx/media3/database/c;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$a;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "CREATE TABLE "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
