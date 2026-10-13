.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/c;
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

.method public synthetic constructor <init>(Lor2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/c$b;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
