.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbt2/b;
    .locals 4

    .line 1
    new-instance v0, Lbt2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;->a()Lus2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lus2/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->c()Lct2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lbt2/b;-><init>(ILus2/e;Lct2/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public b()Lct2/a;
    .locals 1

    .line 1
    new-instance v0, Lct2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lct2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lct2/b;
    .locals 1

    .line 1
    new-instance v0, Lct2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c$b;->b()Lct2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lct2/b;-><init>(Lct2/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
