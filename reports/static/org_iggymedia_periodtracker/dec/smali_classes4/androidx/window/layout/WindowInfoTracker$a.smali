.class public final Landroidx/window/layout/WindowInfoTracker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static e:Landroidx/window/layout/WindowInfoTrackerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$a;->a:Landroidx/window/layout/WindowInfoTracker$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lb8/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lb8/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$a;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 32
    .line 33
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$a;->e:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 34
    .line 35
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

.method public static a()Landroidx/window/layout/adapter/WindowBackend;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lb8/i;

    .line 11
    .line 12
    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lb8/i;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lb8/i;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lc8/a;->a:Lc8/a$a;

    .line 31
    .line 32
    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lc8/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/WindowInfoTracker$a;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Failed to load WindowExtensions"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/window/layout/adapter/WindowBackend;
    .locals 0

    .line 1
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/window/layout/adapter/WindowBackend;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$a;->b()Landroidx/window/layout/adapter/WindowBackend;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/window/layout/adapter/sidecar/a;->c:Landroidx/window/layout/adapter/sidecar/a$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/a$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    new-instance p1, Lb8/m;

    .line 17
    .line 18
    new-instance v0, Lb8/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v2}, Lb8/q;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lz7/e;->b:Lz7/e$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz7/e$a;->a()Lz7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, p0, v1}, Lb8/m;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Lz7/e;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$a;->e:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroidx/window/layout/WindowInfoTrackerDecorator;->a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
