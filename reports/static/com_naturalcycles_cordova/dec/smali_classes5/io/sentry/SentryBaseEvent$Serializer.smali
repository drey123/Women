.class public final Lio/sentry/SentryBaseEvent$Serializer;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    const-string p0, "event_id"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 372
    :cond_0
    const-string p0, "contexts"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 373
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 374
    const-string p0, "sdk"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 376
    :cond_1
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 377
    const-string p0, "request"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 379
    :cond_2
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 380
    const-string p0, "tags"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 382
    :cond_3
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 383
    const-string p0, "release"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 385
    :cond_4
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 386
    const-string p0, "environment"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 388
    :cond_5
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 389
    const-string p0, "platform"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 391
    :cond_6
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 392
    const-string/jumbo p0, "user"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 394
    :cond_7
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 395
    const-string p0, "server_name"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 397
    :cond_8
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 398
    const-string p0, "dist"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 400
    :cond_9
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 401
    const-string p0, "breadcrumbs"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 403
    :cond_a
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 404
    const-string p0, "debug_meta"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 406
    :cond_b
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 407
    const-string p0, "extra"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_c
    return-void
.end method
