.class public final synthetic Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic e:J

.field public final synthetic i:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/r0;->d:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/r0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/core/r0;->i:Landroid/content/res/Configuration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->d:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/r0;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/r0;->i:Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
