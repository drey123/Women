.class public final synthetic Lkn/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

.field public final synthetic b:Lkx/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/h;->a:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/h;->b:Lkx/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lkn/h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn/h;->a:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/h;->b:Lkx/c;

    .line 4
    .line 5
    iget-wide v2, p0, Lkn/h;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->o(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
