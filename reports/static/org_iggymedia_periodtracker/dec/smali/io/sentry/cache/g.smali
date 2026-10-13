.class public final Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IOptionsObserver;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/g;->j(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ".options-cache"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/d;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v0, ".options-cache"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/cache/d;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dist.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "environment.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "proguard-uuid.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lio/sentry/protocol/p;)V
    .locals 1

    .line 1
    const-string v0, "sdk-version.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "replay-error-sample-rate.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "release.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v0, ".options-cache"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/d;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
