.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/y6;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/y6;Lio/sentry/h;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "transactionContexts is required"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/y6;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/p2;->a:Lio/sentry/y6;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/p2;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iput-object p4, p0, Lio/sentry/p2;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p2;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/y6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p2;->a:Lio/sentry/y6;

    .line 2
    .line 3
    return-object p0
.end method
