.class Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;
.super Landroid/os/Handler;
.source "ActivityImageEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/ActivityImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapTaskHandler"
.end annotation


# instance fields
.field private final parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/social/activity/ActivityImageEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/ActivityImageEditor;

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 221
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetselectedPhotoSource(Lcom/period/tracker/social/activity/ActivityImageEditor;)I

    move-result v0

    const/16 v1, 0xf30

    if-eq v0, v1, :cond_0

    .line 222
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetselectedPhotoPath(Lcom/period/tracker/social/activity/ActivityImageEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->rotateBitmapWithPath(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetpreviewImageView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Lcom/period/tracker/utils/PostImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/PostImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
