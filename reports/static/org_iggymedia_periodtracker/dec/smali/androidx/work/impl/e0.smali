.class public final synthetic Landroidx/work/impl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
