.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a;
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

.method public synthetic constructor <init>(Lss2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;ILorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
