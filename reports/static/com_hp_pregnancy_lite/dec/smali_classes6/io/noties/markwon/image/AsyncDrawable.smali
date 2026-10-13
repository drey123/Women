.class public Lio/noties/markwon/image/AsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/noties/markwon/image/AsyncDrawableLoader;

.field public final c:Lio/noties/markwon/image/ImageSize;

.field public final d:Lio/noties/markwon/image/ImageSizeResolver;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable$Callback;

.field public g:I

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    iput-object p3, p0, Lio/noties/markwon/image/AsyncDrawable;->d:Lio/noties/markwon/image/ImageSizeResolver;

    iput-object p4, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {p2, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->d(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/noties/markwon/image/ImageSize;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->h:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->g:I

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->i:Z

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(IF)V
    .locals 0

    iput p1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:I

    iput p2, p0, Lio/noties/markwon/image/AsyncDrawable;->h:F

    iget-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->h()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->d:Lio/noties/markwon/image/ImageSizeResolver;

    invoke-virtual {v0, p0}, Lio/noties/markwon/image/ImageSizeResolver;->a(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->b(Lio/noties/markwon/image/AsyncDrawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->a(Lio/noties/markwon/image/AsyncDrawable;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->i:Z

    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->h()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->c:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
