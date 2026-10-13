.class public final synthetic Landroidx/work/impl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ljava/util/Set;

.field public final synthetic F:Z

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Landroidx/work/impl/model/r;

.field public final synthetic i:Landroidx/work/impl/model/r;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/r;Landroidx/work/impl/model/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/x0;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/x0;->e:Landroidx/work/impl/model/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/x0;->i:Landroidx/work/impl/model/r;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/x0;->v:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/impl/x0;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/work/impl/x0;->E:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/x0;->F:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/x0;->e:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/x0;->i:Landroidx/work/impl/model/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/x0;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/x0;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/work/impl/x0;->E:Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/work/impl/x0;->F:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/y0;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/r;Landroidx/work/impl/model/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
