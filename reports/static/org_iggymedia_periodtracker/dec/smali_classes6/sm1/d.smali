.class public final synthetic Lsm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;

.field public final synthetic e:Lan1/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;Lan1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm1/d;->d:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;

    .line 5
    .line 6
    iput-object p2, p0, Lsm1/d;->e:Lan1/h;

    .line 7
    .line 8
    iput p3, p0, Lsm1/d;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm1/d;->d:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/d;->e:Lan1/h;

    .line 4
    .line 5
    iget p0, p0, Lsm1/d;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->i(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;Lan1/h;I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
