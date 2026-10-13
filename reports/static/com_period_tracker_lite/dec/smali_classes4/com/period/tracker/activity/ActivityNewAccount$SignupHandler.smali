.class Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;
.super Landroid/os/Handler;
.source "ActivityNewAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityNewAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignupHandler"
.end annotation


# instance fields
.field weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityNewAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/period/tracker/activity/ActivityNewAccount;)V
    .locals 1

    .line 382
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 383
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/activity/ActivityNewAccount;Lcom/period/tracker/activity/ActivityNewAccount-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;-><init>(Lcom/period/tracker/activity/ActivityNewAccount;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 393
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 394
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 397
    const-string v0, ""

    goto :goto_1

    .line 398
    :cond_2
    :goto_0
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    .line 402
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityNewAccount;

    if-eqz p0, :cond_3

    .line 404
    invoke-static {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->-$$Nest$mprocessSignupResponse(Lcom/period/tracker/activity/ActivityNewAccount;ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
