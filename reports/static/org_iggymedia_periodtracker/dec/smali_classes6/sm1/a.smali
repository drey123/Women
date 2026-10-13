.class public final synthetic Lsm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;


# direct methods
.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsm1/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsm1/a;->b:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsm1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/a;->b:Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->l(ILorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
