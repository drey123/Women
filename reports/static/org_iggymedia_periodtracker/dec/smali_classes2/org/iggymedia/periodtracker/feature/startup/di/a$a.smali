.class public final Lorg/iggymedia/periodtracker/feature/startup/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/activity/ComponentActivity;

.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lk53/o;

.field public d:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj53/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->g(Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->f(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    const-class v1, Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->c:Lk53/o;

    .line 16
    .line 17
    const-class v1, Lk53/o;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;

    .line 30
    .line 31
    new-instance v3, Lj53/c;

    .line 32
    .line 33
    invoke-direct {v3}, Lj53/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->a:Landroidx/activity/ComponentActivity;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->c:Lk53/o;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;-><init>(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public bridge synthetic c(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->h(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->e(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->a:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk53/o;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->c:Lk53/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/startup/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object p0
.end method
