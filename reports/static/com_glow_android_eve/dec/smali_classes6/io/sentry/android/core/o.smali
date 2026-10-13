.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/ISpan;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/ISpan;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->i:Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/sentry/SentryDate;->a(Lio/sentry/SentryDate;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 27
    .line 28
    iget-object p1, p1, Lio/sentry/SpanId;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 35
    .line 36
    iget-object p2, p2, Lio/sentry/SpanId;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method
