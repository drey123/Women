.class Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;
.super Ljava/lang/Object;
.source "TokenRefreshManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->b:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->b:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
