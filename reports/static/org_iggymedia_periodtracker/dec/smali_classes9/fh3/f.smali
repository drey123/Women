.class public Lfh3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh3/f;->a:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh3/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh3/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh3/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh3/f;->a:Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lfh3/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfh3/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh3/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh3/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
