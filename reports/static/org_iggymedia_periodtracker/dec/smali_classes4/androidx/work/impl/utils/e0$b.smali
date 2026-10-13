.class public final Landroidx/work/impl/utils/e0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/e0;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/o0;


# direct methods
.method public constructor <init>(Landroidx/work/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/e0$b;->d:Landroidx/work/o0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/impl/model/r;->A:Landroidx/arch/core/util/Function;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/work/impl/utils/e0$b;->d:Landroidx/work/o0;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/work/impl/utils/c0;->b(Landroidx/work/o0;)Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Landroidx/work/impl/model/RawWorkInfoDao;->a(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/e0$b;->a(Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
