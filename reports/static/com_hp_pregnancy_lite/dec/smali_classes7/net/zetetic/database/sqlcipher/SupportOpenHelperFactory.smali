.class public Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# static fields
.field private static final UNCHANGED:I = -0x1


# instance fields
.field private final enableWriteAheadLogging:Z

.field private final hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field private final minimumSupportedVersion:I

.field private final password:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->password:[B

    .line 5
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 6
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->enableWriteAheadLogging:Z

    .line 7
    iput p4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->minimumSupportedVersion:I

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v5, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->minimumSupportedVersion:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->password:[B

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->enableWriteAheadLogging:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-object v0

    :cond_0
    new-instance v6, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->password:[B

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->hook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->enableWriteAheadLogging:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-object v6
.end method
