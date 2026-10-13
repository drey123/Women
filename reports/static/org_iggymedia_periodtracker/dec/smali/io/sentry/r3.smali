.class public final Lio/sentry/r3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/s3;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/r4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryEnvelopeItem is required."

    .line 5
    .line 6
    invoke-static {p3, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/sentry/s3;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/r3;->a:Lio/sentry/s3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/r3;->b:Ljava/lang/Iterable;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/sentry/s3;Ljava/lang/Iterable;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/s3;

    iput-object p1, p0, Lio/sentry/r3;->a:Lio/sentry/s3;

    .line 30
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/r3;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/ISerializer;Lio/sentry/f6;Lio/sentry/protocol/p;)Lio/sentry/r3;
    .locals 2

    .line 1
    const-string v0, "Serializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/r3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1}, Lio/sentry/r4;->G(Lio/sentry/ISerializer;Lio/sentry/f6;)Lio/sentry/r4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/r4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r3;->a:Lio/sentry/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r3;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
.end method
