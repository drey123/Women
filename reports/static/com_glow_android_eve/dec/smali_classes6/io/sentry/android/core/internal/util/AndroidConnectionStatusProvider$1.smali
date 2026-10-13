.class Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->c(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

.field public final synthetic b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;->a:Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
