.class Lcom/loopj/android/image/SmartImageView$1;
.super Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/image/SmartImageView;->setImage(Lcom/loopj/android/image/SmartImage;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/image/SmartImageView;

.field final synthetic val$fallbackResource:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/loopj/android/image/SmartImageView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/image/SmartImageView$1;->this$0:Lcom/loopj/android/image/SmartImageView;

    iput-object p2, p0, Lcom/loopj/android/image/SmartImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/loopj/android/image/SmartImageTask$OnCompleteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/loopj/android/image/SmartImageView$1;->this$0:Lcom/loopj/android/image/SmartImageView;

    invoke-virtual {p0, p1}, Lcom/loopj/android/image/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/loopj/android/image/SmartImageView$1;->val$fallbackResource:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/loopj/android/image/SmartImageView$1;->this$0:Lcom/loopj/android/image/SmartImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/image/SmartImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
