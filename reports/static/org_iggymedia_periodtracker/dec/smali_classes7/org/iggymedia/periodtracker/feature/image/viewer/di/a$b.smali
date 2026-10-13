.class public final Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/image/viewer/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljc2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lhc2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljc2/a;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lhc2/c;->a(Ldagger/internal/Provider;)Lhc2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/a$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    return-void
.end method
