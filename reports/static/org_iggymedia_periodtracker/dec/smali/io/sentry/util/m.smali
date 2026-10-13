.class public abstract Lio/sentry/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/y1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/x0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/sentry/x0;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/IVersionDetector;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 39
    .line 40
    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/util/u;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    .line 57
    .line 58
    :goto_0
    const-string p1, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    .line 59
    .line 60
    const-string p2, " for more details."

    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    if-nez p0, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    return v0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p0, p1, :cond_6

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    return v1
.end method
