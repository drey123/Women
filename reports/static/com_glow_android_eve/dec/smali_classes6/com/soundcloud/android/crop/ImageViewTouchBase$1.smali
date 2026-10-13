.class Lcom/soundcloud/android/crop/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/soundcloud/android/crop/RotateBitmap;

.field public final synthetic c:Lcom/soundcloud/android/crop/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/RotateBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->b:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->b:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e(Lcom/soundcloud/android/crop/RotateBitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
