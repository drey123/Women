.class public final Le42/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Le42/g;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Le42/g;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le42/h;->a:Le42/g;

    .line 5
    .line 6
    iput-object p2, p0, Le42/h;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Le42/g;Ldagger/internal/Provider;)Le42/h;
    .locals 1

    .line 1
    new-instance v0, Le42/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le42/h;-><init>(Le42/g;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Le42/g;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le42/g;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Le42/h;->a:Le42/g;

    .line 2
    .line 3
    iget-object p0, p0, Le42/h;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/x;

    .line 10
    .line 11
    invoke-static {v0, p0}, Le42/h;->c(Le42/g;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le42/h;->b()Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
