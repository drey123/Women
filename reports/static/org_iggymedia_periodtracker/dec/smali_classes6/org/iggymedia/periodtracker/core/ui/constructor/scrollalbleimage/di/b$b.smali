.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmf1/b;
    .locals 3

    .line 1
    new-instance v0, Lmf1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->c()Llf1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->d()Lnf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lmf1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Llf1/b;Lnf1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lmf1/a;
    .locals 2

    .line 1
    new-instance v0, Lmf1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->c()Llf1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->d()Lnf1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lmf1/a;-><init>(Llf1/b;Lnf1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Llf1/b;
    .locals 1

    .line 1
    new-instance v0, Llf1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llf1/b;-><init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lnf1/a;
    .locals 2

    .line 1
    new-instance v0, Lnf1/a;

    .line 2
    .line 3
    new-instance v1, Lof1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lof1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/scrollalbleimage/di/ScrollableImageWidgetComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lnf1/a;-><init>(Lof1/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
