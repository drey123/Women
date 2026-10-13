.class public final Lio/sentry/util/TracingUtils$TracingHeaders;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/TracingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingHeaders"
.end annotation


# instance fields
.field private final baggageHeader:Lio/sentry/BaggageHeader;

.field private final sentryTraceHeader:Lio/sentry/SentryTraceHeader;

.field private final w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    .line 141
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    .line 150
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    .line 151
    iput-object p3, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method


# virtual methods
.method public getBaggageHeader()Lio/sentry/BaggageHeader;
    .locals 0

    .line 159
    iget-object p0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    return-object p0
.end method

.method public getSentryTraceHeader()Lio/sentry/SentryTraceHeader;
    .locals 0

    .line 155
    iget-object p0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    return-object p0
.end method

.method public getW3cTraceparentHeader()Lio/sentry/W3CTraceparentHeader;
    .locals 0

    .line 163
    iget-object p0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    return-object p0
.end method
