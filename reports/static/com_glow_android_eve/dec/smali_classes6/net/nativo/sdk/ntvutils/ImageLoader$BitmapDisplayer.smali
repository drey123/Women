.class Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvutils/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

.field public final synthetic d:Lnet/nativo/sdk/ntvutils/ImageLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/ImageLoader;Landroid/graphics/Bitmap;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->d:Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->c:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->d:Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->c:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader;->a(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x1c9c380

    .line 19
    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 27
    .line 28
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 54
    .line 55
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v2, 0x1080093

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
