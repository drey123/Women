.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)Lg5/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c(IILjava/lang/String;)Lg5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->d(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)Lg5/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Lg5/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Lg5/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lg5/g0;->a(IILjava/lang/String;)Lg5/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Lg5/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a()Lg5/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lg5/g0;->c(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
