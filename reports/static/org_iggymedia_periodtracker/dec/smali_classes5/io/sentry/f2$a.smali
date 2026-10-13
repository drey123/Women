.class public final Lio/sentry/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/protocol/v;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/io/File;

.field public final e:D


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/util/Map;Ljava/io/File;Lio/sentry/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/f2$a;->a:Lio/sentry/protocol/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/f2$a;->b:Lio/sentry/protocol/v;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/f2$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/f2$a;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p5}, Lio/sentry/q3;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lio/sentry/k;->m(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/sentry/f2$a;->e:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;)Lio/sentry/f2;
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/f2$a;->a:Lio/sentry/protocol/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/f2$a;->b:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/f2$a;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/f2$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/sentry/f2$a;->e:D

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/f2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
