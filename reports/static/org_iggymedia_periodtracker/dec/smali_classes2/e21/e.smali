.class public final Le21/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Le21/c;


# direct methods
.method public constructor <init>(Le21/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le21/e;->a:Le21/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm21/g;Lm21/f;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;

    .line 11
    .line 12
    iget-object p0, p0, Le21/e;->a:Le21/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Le21/c;->a(Lm21/g;Lm21/f;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
