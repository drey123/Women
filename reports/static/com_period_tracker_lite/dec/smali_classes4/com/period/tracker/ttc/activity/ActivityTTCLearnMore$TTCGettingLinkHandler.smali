.class Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;
.super Landroid/os/Handler;
.source "ActivityTTCLearnMore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TTCGettingLinkHandler"
.end annotation


# instance fields
.field private final parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 208
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    .line 209
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->-$$Nest$mplayVideo(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
