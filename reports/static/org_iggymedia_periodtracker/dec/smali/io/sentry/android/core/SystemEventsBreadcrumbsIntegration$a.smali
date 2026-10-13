.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
