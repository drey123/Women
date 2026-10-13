.class Lcom/adjust/sdk/AdjustInstance$13;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

.field public final synthetic c:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$13;->c:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$13;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$13;->b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance$13;->c:Lcom/adjust/sdk/AdjustInstance;

    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$13;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adjust/sdk/AdjustInstance;->-$$Nest$mgetCachedDeeplink(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$13;->b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnLastDeeplinkReadListener;->onLastDeeplinkRead(Landroid/net/Uri;)V

    return-void
.end method
