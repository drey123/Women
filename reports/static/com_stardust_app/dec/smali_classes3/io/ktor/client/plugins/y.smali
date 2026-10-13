.class public final synthetic Lio/ktor/client/plugins/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lio/ktor/client/plugins/HttpRequestRetryConfig;


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/client/plugins/y;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/y;->c:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/plugins/C;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$delayMillis"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    int-to-double p1, p2

    .line 17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    long-to-double v2, v0

    .line 26
    mul-double/2addr p1, v2

    .line 27
    double-to-long p1, p1

    .line 28
    iget-wide v2, p0, Lio/ktor/client/plugins/y;->a:J

    .line 29
    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object v2, p0, Lio/ktor/client/plugins/y;->c:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/random/Random;->c:LEe/a;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lkotlin/random/Random;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
