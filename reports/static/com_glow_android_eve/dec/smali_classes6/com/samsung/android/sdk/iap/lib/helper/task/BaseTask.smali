.class public Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.super Landroid/os/AsyncTask;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field public final b:Lcom/samsung/android/iap/IAPConnector;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->d:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->f:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->a:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->b:Lcom/samsung/android/iap/IAPConnector;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->c:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iput p5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->d:I

    .line 33
    .line 34
    iput-boolean p4, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->d:Z

    .line 35
    .line 36
    iput-object v0, p1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    const-string v0, "BaseTask"

    .line 2
    .line 3
    const-string v1, "onCancelled: task cancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->f:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f130cdf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 26
    .line 27
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->a:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
