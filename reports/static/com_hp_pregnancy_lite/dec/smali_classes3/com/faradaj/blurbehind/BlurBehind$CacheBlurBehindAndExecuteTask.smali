.class Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faradaj/blurbehind/BlurBehind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheBlurBehindAndExecuteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/faradaj/blurbehind/OnBlurCompleteListener;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/faradaj/blurbehind/BlurBehind;


# direct methods
.method public constructor <init>(Lcom/faradaj/blurbehind/BlurBehind;Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->e:Lcom/faradaj/blurbehind/BlurBehind;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->b:Lcom/faradaj/blurbehind/OnBlurCompleteListener;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->d:Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/faradaj/blurbehind/util/Blur;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->a()Landroidx/collection/LruCache;

    move-result-object v0

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->a:Landroid/app/Activity;

    iget-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->b:Lcom/faradaj/blurbehind/OnBlurCompleteListener;

    invoke-interface {p1}, Lcom/faradaj/blurbehind/OnBlurCompleteListener;->a()V

    iget-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->e:Lcom/faradaj/blurbehind/BlurBehind;

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->READY:Lcom/faradaj/blurbehind/BlurBehind$State;

    invoke-static {p1, v0}, Lcom/faradaj/blurbehind/BlurBehind;->b(Lcom/faradaj/blurbehind/BlurBehind;Lcom/faradaj/blurbehind/BlurBehind$State;)Lcom/faradaj/blurbehind/BlurBehind$State;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;->d:Landroid/graphics/Bitmap;

    return-void
.end method
