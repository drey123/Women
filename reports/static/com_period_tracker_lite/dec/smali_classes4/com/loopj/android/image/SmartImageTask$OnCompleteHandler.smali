.class public Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/image/SmartImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCompleteHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
