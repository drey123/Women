.class Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;
.super Landroid/os/Handler;
.source "ActivityPartnerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerProfile;
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
            "Lcom/period/tracker/partner/ActivityPartnerProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V
    .locals 1

    .line 517
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$BitmapTaskHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityPartnerProfile;

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 527
    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$msaveSelectedBitmap(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 530
    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$msaveSelectedBitmap(Lcom/period/tracker/partner/ActivityPartnerProfile;Landroid/graphics/Bitmap;)V

    return-void
.end method
