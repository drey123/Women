.class public final Lug3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyg3/a;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyg3/a;->b:I

    .line 2
    .line 3
    sput v0, Lug3/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyg3/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lug3/a;->a:Lyg3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lug3/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lug3/a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 2
    .line 3
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqg3/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lug3/a;->a:Lyg3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg3/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;->a(Lre0/f;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    new-instance v0, Lpq1/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpq1/a;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
