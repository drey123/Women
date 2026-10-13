.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lua1/a;
    .locals 3

    .line 1
    new-instance v0, Lua1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->b()Lva1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lua1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lkotlinx/coroutines/CoroutineScope;Lva1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lva1/a;
    .locals 1

    .line 1
    new-instance v0, Lva1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lva1/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
