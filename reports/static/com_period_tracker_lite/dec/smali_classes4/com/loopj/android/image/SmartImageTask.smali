.class public Lcom/loopj/android/image/SmartImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;
    }
.end annotation


# static fields
.field private static final BITMAP_READY:I


# instance fields
.field private cancelled:Z

.field private context:Landroid/content/Context;

.field private image:Lcom/loopj/android/image/SmartImage;

.field private onCompleteHandler:Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loopj/android/image/SmartImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loopj/android/image/SmartImageTask;->cancelled:Z

    iput-object p2, p0, Lcom/loopj/android/image/SmartImageTask;->image:Lcom/loopj/android/image/SmartImage;

    iput-object p1, p0, Lcom/loopj/android/image/SmartImageTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/image/SmartImageTask;->cancelled:Z

    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/image/SmartImageTask;->onCompleteHandler:Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/loopj/android/image/SmartImageTask;->cancelled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/image/SmartImageTask;->image:Lcom/loopj/android/image/SmartImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loopj/android/image/SmartImageTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/loopj/android/image/SmartImage;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/image/SmartImageTask;->complete(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loopj/android/image/SmartImageTask;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setOnCompleteHandler(Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/image/SmartImageTask;->onCompleteHandler:Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;

    return-void
.end method
