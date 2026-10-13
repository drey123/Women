.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public volatile a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public volatile b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
