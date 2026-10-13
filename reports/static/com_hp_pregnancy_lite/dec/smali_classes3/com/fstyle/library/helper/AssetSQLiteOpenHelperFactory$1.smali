.class Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;


# direct methods
.method public constructor <init>(Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory$1;->a:Lcom/fstyle/library/helper/AssetSQLiteOpenHelperFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
