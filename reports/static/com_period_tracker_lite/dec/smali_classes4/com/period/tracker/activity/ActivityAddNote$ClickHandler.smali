.class Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
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
            "Lcom/period/tracker/activity/ActivityAddNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityAddNote;

    if-eqz p0, :cond_0

    .line 355
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityAddNote;)V

    :cond_0
    return-void
.end method
