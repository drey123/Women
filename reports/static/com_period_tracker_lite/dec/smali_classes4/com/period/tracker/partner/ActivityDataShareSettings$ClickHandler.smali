.class Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityDataShareSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityDataShareSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/partner/ActivityDataShareSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityDataShareSettings;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityDataShareSettings;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityDataShareSettings;->-$$Nest$mloginPartner(Lcom/period/tracker/partner/ActivityDataShareSettings;)V

    return-void
.end method
