.class public Lcom/bumptech/glide/request/target/AppWidgetTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/widget/RemoteViews;

.field public final g:Landroid/content/Context;

.field public final h:I


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->m()V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/AppWidgetTarget;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->d:[I

    iget-object v2, p0, Lcom/bumptech/glide/request/target/AppWidgetTarget;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method
