.class public final Lio/sentry/SentryTraceHeader;
.super Ljava/lang/Object;
.source "SentryTraceHeader.java"


# static fields
.field private static final SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

.field public static final SENTRY_TRACE_HEADER:Ljava/lang/String; = "sentry-trace"


# instance fields
.field private final sampled:Ljava/lang/Boolean;

.field private final spanId:Lio/sentry/SpanId;

.field private final traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$"

    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryTraceHeader;->SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 28
    iput-object p2, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    .line 29
    iput-object p3, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/InvalidSentryTraceHeaderException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lio/sentry/SentryTraceHeader;->SENTRY_TRACEPARENT_HEADER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance p1, Lio/sentry/protocol/SentryId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 41
    new-instance p1, Lio/sentry/SpanId;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    return-void

    .line 37
    :cond_1
    new-instance p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {p0, p1}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 48
    const-string p0, "sentry-trace"

    return-object p0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    return-object p0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    iget-object p0, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-%s-%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTraceHeader;->traceId:Lio/sentry/protocol/SentryId;

    iget-object p0, p0, Lio/sentry/SentryTraceHeader;->spanId:Lio/sentry/SpanId;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/sentry/SentryTraceHeader;->sampled:Ljava/lang/Boolean;

    return-object p0
.end method
