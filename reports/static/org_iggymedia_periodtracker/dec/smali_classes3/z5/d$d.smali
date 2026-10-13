.class public final Lz5/d$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lz5/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/d$d;->d:Lz5/d$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh6/h0$e;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lh6/h0$e;->a()Lm6/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm6/q;->e()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "speed"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lh6/h0$e;->b()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/h0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d$d;->a(Lh6/h0$e;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
