.class public final synthetic Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Landroidx/work/Configuration;

.field public final synthetic v:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/u;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/u;->i:Landroidx/work/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/u;->v:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/work/impl/model/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/u;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/u;->i:Landroidx/work/Configuration;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/u;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/w;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/l;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
