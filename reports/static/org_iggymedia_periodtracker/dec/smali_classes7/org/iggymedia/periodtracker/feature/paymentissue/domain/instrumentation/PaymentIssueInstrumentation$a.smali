.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lkm2/a;->e:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation$a;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lkm2/a;->i:Lkm2/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation$a;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    sget-object v1, Ljm2/a;->d:Ljm2/a;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
