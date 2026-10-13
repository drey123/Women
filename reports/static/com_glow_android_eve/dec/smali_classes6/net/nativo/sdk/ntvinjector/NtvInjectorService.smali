.class public Lnet/nativo/sdk/ntvinjector/NtvInjectorService;
.super Ljava/lang/Object;
.source "NtvInjectorService.java"


# static fields
.field public static final b:Lnet/nativo/sdk/ntvlog/Logger;

.field public static c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
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

.method public static declared-synchronized a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 9
    .line 10
    invoke-direct {v1}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;)Lnet/nativo/sdk/ntvinjector/NtvInjector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    new-instance p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

    .line 20
    .line 21
    check-cast p1, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 28
    .line 29
    check-cast p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 36
    .line 37
    check-cast p1, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;-><init>(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 44
    .line 45
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

    .line 52
    .line 53
    check-cast p1, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 9
    .line 10
    const-string v0, "ERROR: NtvInjectorService injectors is null"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;-><init>(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 9
    .line 10
    const-string v0, "ERROR: NtvInjectorService injectors is null"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized e(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 9
    .line 10
    const-string v0, "ERROR: NtvInjectorService injectors is null"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized f(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 9
    .line 10
    const-string v0, "ERROR: Ntvinstance.injectorservice injectors is null"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;-><init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method
