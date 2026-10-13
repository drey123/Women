.class public final Landroidx/work/impl/v0;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/v0;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/v0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/work/impl/utils/a0;->c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/v0;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/work/impl/utils/o;->c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
