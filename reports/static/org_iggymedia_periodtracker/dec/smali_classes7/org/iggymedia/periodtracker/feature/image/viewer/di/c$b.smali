.class public final Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/image/viewer/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;)Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;)Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;->a()Lhc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhc2/b;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lic2/e;->a(Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;Lhc2/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
