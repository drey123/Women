.class public final Landroidx/health/connect/client/aggregate/AggregateMetric$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(D)D
    .locals 0

    .line 1
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 5
    .line 6
    new-instance v0, Lt5/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lt5/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->F:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
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
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 11
    .line 12
    new-instance v0, Lt5/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lt5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 14
    .line 15
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$c;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Landroidx/health/connect/client/aggregate/AggregateMetric$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 5
    .line 6
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$b$a;->d:Landroidx/health/connect/client/aggregate/AggregateMetric$b$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
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
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 11
    .line 12
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$b$b;->d:Landroidx/health/connect/client/aggregate/AggregateMetric$b$b;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final i(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
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
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 11
    .line 12
    new-instance v0, Lt5/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lt5/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
