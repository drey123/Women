.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbt2/a;
    .locals 6

    .line 1
    new-instance v0, Lbt2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;->c()Lus2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lus2/o;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;->b()Lus2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lus2/f;

    .line 35
    .line 36
    new-instance v5, Lct2/c;

    .line 37
    .line 38
    invoke-direct {v5}, Lct2/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbt2/a;-><init>(ILkotlinx/coroutines/CoroutineScope;Lus2/o;Lus2/f;Lct2/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
