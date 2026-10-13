.class Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityInvitePartnerPersonalization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;
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
            "Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;->-$$Nest$mviewEmailText(Lcom/period/tracker/partner/ActivityInvitePartnerPersonalization;)V

    return-void
.end method
