.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->getImageSizeListener()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;->a(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->c(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "progressView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->d(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->c(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "progressView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, "contentImage"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
