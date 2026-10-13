.class public final Lio/sentry/metrics/MetricsHelper;
.super Ljava/lang/Object;
.source "MetricsHelper.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\W+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/metrics/MetricsHelper;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[^\\w\\-.]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/metrics/MetricsHelper;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[^\\w\\-./]+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/sentry/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/sentry/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/util/Random;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    const v1, 0x461c4000    # 10000.0f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-long v0, v0

    .line 42
    sput-wide v0, Lio/sentry/metrics/MetricsHelper;->c:J

    .line 43
    .line 44
    return-void
.end method
