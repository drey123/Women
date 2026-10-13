.class public abstract Ltk2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltk2/f;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Ljq/a;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ltk2/f$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Ltk2/f$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
