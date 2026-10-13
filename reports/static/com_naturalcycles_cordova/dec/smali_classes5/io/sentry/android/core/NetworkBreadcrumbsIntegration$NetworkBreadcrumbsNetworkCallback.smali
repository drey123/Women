.class final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NetworkBreadcrumbsNetworkCallback"
.end annotation


# instance fields
.field final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field final dateProvider:Lio/sentry/SentryDateProvider;

.field lastCapabilities:Landroid/net/NetworkCapabilities;

.field lastCapabilityNanos:J

.field final scopes:Lio/sentry/IScopes;


# direct methods
.method constructor <init>(Lio/sentry/IScopes;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/SentryDateProvider;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilities:Landroid/net/NetworkCapabilities;

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilityNanos:J

    .line 119
    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->scopes:Lio/sentry/IScopes;

    .line 120
    const-string p1, "BuildInfoProvider is required"

    .line 121
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 122
    const-string p1, "SentryDateProvider is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryDateProvider;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->dateProvider:Lio/sentry/SentryDateProvider;

    return-void
.end method

.method private createBreadcrumb(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 1

    .line 165
    new-instance p0, Lio/sentry/Breadcrumb;

    invoke-direct {p0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 166
    const-string v0, "system"

    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 167
    const-string v0, "network.event"

    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 168
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    return-object p0
.end method

.method private getNewConnectionDetails(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;
    .locals 2

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {p1, p2, p0, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    return-object p1

    .line 182
    :cond_0
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v0, p1, v1, p3, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    .line 185
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {p1, p2, p0, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    .line 191
    invoke-virtual {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->isSimilar(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 127
    const-string p1, "NETWORK_AVAILABLE"

    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->createBreadcrumb(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 135
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->dateProvider:Lio/sentry/SentryDateProvider;

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v5

    .line 136
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilities:Landroid/net/NetworkCapabilities;

    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilityNanos:J

    move-object v0, p0

    move-object v2, p2

    .line 137
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->getNewConnectionDetails(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 142
    :cond_0
    iput-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilities:Landroid/net/NetworkCapabilities;

    .line 143
    iput-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilityNanos:J

    .line 144
    const-string p1, "NETWORK_CAPABILITIES_CHANGED"

    invoke-direct {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->createBreadcrumb(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p1

    .line 145
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->downBandwidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "download_bandwidth"

    invoke-virtual {p1, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->upBandwidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "upload_bandwidth"

    invoke-virtual {p1, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-boolean p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->isVpn:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v1, "vpn_active"

    invoke-virtual {p1, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string p2, "network_type"

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->type:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->signalStrength:I

    if-eqz p2, :cond_1

    .line 150
    iget p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->signalStrength:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "signal_strength"

    invoke-virtual {p1, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1
    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 153
    const-string v1, "android:networkCapabilities"

    invoke-virtual {p2, v1, p0}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object p0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->scopes:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 159
    const-string p1, "NETWORK_LOST"

    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->createBreadcrumb(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->lastCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method
