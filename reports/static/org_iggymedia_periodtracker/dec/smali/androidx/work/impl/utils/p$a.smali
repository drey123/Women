.class public Landroidx/work/impl/utils/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/p;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/arch/core/util/Function;

.field public final synthetic w:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/p$a;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/p$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/p$a;->v:Landroidx/arch/core/util/Function;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/p$a;->w:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/p$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/p$a;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/p$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/p$a$a;-><init>(Landroidx/work/impl/utils/p$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
