.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/IScopes;

.field public final b:Lio/sentry/android/core/v0;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:J

.field public final e:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/android/core/v0;Lio/sentry/SentryDateProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 10
    .line 11
    const-string v0, "Scopes are required"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/IScopes;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/IScopes;

    .line 20
    .line 21
    const-string p1, "BuildInfoProvider is required"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/android/core/v0;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/v0;

    .line 30
    .line 31
    const-string p1, "SentryDateProvider is required"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/sentry/SentryDateProvider;

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/SentryDateProvider;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/sentry/d;
    .locals 1

    .line 1
    new-instance p0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "system"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "network.event"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/d;->B(Lio/sentry/c5;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/v0;J)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p3, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/v0;J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/v0;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/v0;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/IScopes;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->g(Lio/sentry/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/sentry/q3;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    iput-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 27
    .line 28
    const-string p1, "NETWORK_CAPABILITIES_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "download_bandwidth"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "upload_bandwidth"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "vpn_active"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "network_type"

    .line 68
    .line 69
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string v1, "signal_strength"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v1, p2}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p2, Lio/sentry/f0;

    .line 88
    .line 89
    invoke-direct {p2}, Lio/sentry/f0;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "android:networkCapabilities"

    .line 93
    .line 94
    invoke-virtual {p2, v1, p0}, Lio/sentry/f0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/IScopes;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_LOST"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/IScopes;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->g(Lio/sentry/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method
