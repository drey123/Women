.class public final Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

.field public e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnc2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependenciesComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$b;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 45
    .line 46
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
