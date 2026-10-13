.class public final synthetic Lkn/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

.field public final synthetic e:Lkx/c;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/i;->d:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/i;->e:Lkx/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lkn/i;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkn/i;->d:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/i;->e:Lkx/c;

    .line 4
    .line 5
    iget-wide v2, p0, Lkn/i;->i:J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->r(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLjava/lang/Long;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
