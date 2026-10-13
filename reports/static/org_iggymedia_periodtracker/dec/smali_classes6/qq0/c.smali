.class public final Lqq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/color/ColorResolver;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lqq0/e;

.field public final b:Ljava/util/Map;

.field public final c:Landroidx/core/util/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqq0/e;->c:I

    .line 2
    .line 3
    sput v0, Lqq0/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lqq0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqq0/c;->a:Lqq0/e;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqq0/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Lqq0/a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lqq0/a;-><init>(Landroidx/activity/ComponentActivity;Lqq0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqq0/c;->c:Landroidx/core/util/Consumer;

    .line 25
    .line 26
    new-instance p2, Lqq0/b;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lqq0/b;-><init>(Landroidx/activity/ComponentActivity;Lqq0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Lqq0/c;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p2}, Lnq0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Color cache cleared for "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p2, p0, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lqq0/c;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroidx/activity/ComponentActivity;Lqq0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqq0/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqq0/c$a;-><init>(Landroidx/activity/ComponentActivity;Lqq0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lqq0/c;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0/c;->c:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqq0/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqq0/c;->a:Lqq0/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqq0/e;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
