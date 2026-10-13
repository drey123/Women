.class Landroidx/work/impl/model/WorkProgressDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 p0, 0x1

    .line 43
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getProgress()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Data;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 p2, 0x2

    .line 45
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 33
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkProgress;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method
