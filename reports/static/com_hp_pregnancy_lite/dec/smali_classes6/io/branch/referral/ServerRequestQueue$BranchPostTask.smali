.class Lio/branch/referral/ServerRequestQueue$BranchPostTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ServerRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BranchPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/branch/referral/ServerRequest;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/ServerRequestQueue;


# direct methods
.method public constructor <init>(Lio/branch/referral/ServerRequestQueue;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    iput-object p2, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    iput-object p3, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;
    .locals 4

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->d()V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->a0()Lio/branch/referral/TrackingController;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/TrackingController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->y()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2, v2}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->N()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->j()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning rest post for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->N()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    iget-object v2, v2, Lio/branch/referral/ServerRequestQueue;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->l(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-object p1
.end method

.method public c(Lio/branch/referral/ServerResponse;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->d(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public d(Lio/branch/referral/ServerResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecuteInner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    const/16 v0, -0x74

    const-string v1, "Null response."

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->o(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->f(Lio/branch/referral/ServerResponse;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->e(Lio/branch/referral/ServerResponse;I)V

    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    const/4 v0, 0x0

    iput v0, p1, Lio/branch/referral/ServerRequestQueue;->e:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/branch/referral/ServerRequestQueue$BranchPostTask$1;

    invoke-direct {v0, p0}, Lio/branch/referral/ServerRequestQueue$BranchPostTask$1;-><init>(Lio/branch/referral/ServerRequestQueue$BranchPostTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->b([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/branch/referral/ServerResponse;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->v0(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_0
    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    const/16 v1, 0x199

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v2, :cond_2

    check-cast v1, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestCreateUrl;->T()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    const/4 v2, 0x0

    iput v2, v1, Lio/branch/referral/ServerRequestQueue;->e:I

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lio/branch/referral/ServerRequest;->o(ILjava/lang/String;)V

    :goto_0
    if-gt v0, p2, :cond_3

    const/16 p1, 0x1c3

    if-le p2, p1, :cond_6

    :cond_3
    const/16 p1, -0x75

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    iget p1, p1, Lio/branch/referral/ServerRequest;->h:I

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p2

    iget-object p2, p2, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->F()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->c()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->h:Lio/branch/referral/ServerRequestQueue;

    iget-object p2, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestQueue;->x(Lio/branch/referral/ServerRequest;)Z

    :goto_2
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    iget p2, p1, Lio/branch/referral/ServerRequest;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/branch/referral/ServerRequest;->h:I

    return-void
.end method

.method public final f(Lio/branch/referral/ServerResponse;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    const/16 v2, 0x1f4

    const-string v3, "Null response json."

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/ServerRequest;->o(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestCreateUrl;

    const-string v3, "Caught JSONException "

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestCreateUrl;->R()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v4

    iget-object v4, v4, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_7

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->l0()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/branch/referral/PrefHelper;->E0(Ljava/lang/String;)V

    move v1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v5

    iget-object v5, v5, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->z0(Ljava/lang/String;)V

    move v1, v4

    :cond_3
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->A0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->B()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->j(Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_7

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->v0(Lio/branch/referral/Branch$SESSION_STATE;)V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->l()V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_6

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_7

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->w(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->x(Lio/branch/referral/ServerRequest;)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->c()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->x(Lio/branch/referral/ServerRequest;)Z

    :goto_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/branch/referral/ServerResponse;

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->c(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->u()V

    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->e()V

    return-void
.end method
