.class public final Lcom/philips/dpcontentdatabase/CachedContentDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/dpcontentdatabase/CachedContentDBHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "DPContentDatabase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ContentCacheDatabase.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/philips/dpcontentdatabase/dao/ContentDao;

    new-instance v1, Lcom/philips/dpcoredatabase/DatabaseManager;

    invoke-direct {v1, p1}, Lcom/philips/dpcoredatabase/DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v0, v1}, Lcom/philips/dpcontentdatabase/dao/ContentDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V

    invoke-virtual {v0}, Lcom/philips/dpcontentdatabase/dao/ContentDao;->A()V

    new-instance v0, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;

    new-instance v1, Lcom/philips/dpcoredatabase/DatabaseManager;

    invoke-direct {v1, p1}, Lcom/philips/dpcoredatabase/DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v0, v1}, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V

    invoke-virtual {v0}, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;->A()V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/philips/dpcontentdatabase/dao/ContentDao;

    new-instance p3, Lcom/philips/dpcoredatabase/DatabaseManager;

    invoke-direct {p3, p1}, Lcom/philips/dpcoredatabase/DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p2, p3}, Lcom/philips/dpcontentdatabase/dao/ContentDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V

    invoke-virtual {p2}, Lcom/philips/dpcontentdatabase/dao/ContentDao;->B()V

    new-instance p2, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;

    new-instance p3, Lcom/philips/dpcoredatabase/DatabaseManager;

    invoke-direct {p3, p1}, Lcom/philips/dpcoredatabase/DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p2, p3}, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V

    invoke-virtual {p2}, Lcom/philips/dpcontentdatabase/dao/ContentHashDao;->B()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/dpcontentdatabase/CachedContentDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
