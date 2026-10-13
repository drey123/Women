.class public final Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;->b(Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;)Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;)Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/analytics/di/c;->a()Lorg/iggymedia/periodtracker/core/analytics/di/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/c$a;->a(Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;)Lorg/iggymedia/periodtracker/core/analytics/di/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/c$a;->c(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/analytics/di/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/c$a;->b()Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependenciesComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lorg/iggymedia/periodtracker/core/analytics/di/b;->a()Lorg/iggymedia/periodtracker/core/analytics/di/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)Lorg/iggymedia/periodtracker/core/analytics/di/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/b$a;->a()Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lhq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhq/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;

    .line 16
    .line 17
    return-object p0
.end method
