.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->o(Lt63/p;Lt63/b$a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

.field public final synthetic b:Lt63/p;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;Lt63/p;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->b:Lt63/p;

    .line 4
    .line 5
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->G()Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->b:Lt63/p;

    .line 11
    .line 12
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$c;->c:F

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;->e(Lt63/p;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
