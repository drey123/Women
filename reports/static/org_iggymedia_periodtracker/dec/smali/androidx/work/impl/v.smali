.class public final synthetic Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/work/impl/model/l;

.field public final synthetic i:Landroidx/work/Configuration;

.field public final synthetic v:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/l;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/v;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/model/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/v;->i:Landroidx/work/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/v;->v:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/model/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/v;->i:Landroidx/work/Configuration;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/v;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/w;->b(Ljava/util/List;Landroidx/work/impl/model/l;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
