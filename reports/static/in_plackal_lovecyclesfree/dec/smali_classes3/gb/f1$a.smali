.class Lgb/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/f1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/f1;


# direct methods
.method constructor <init>(Lgb/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/f1$a;->a:Lgb/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgb/f1$a;->a:Lgb/f1;

    .line 2
    .line 3
    iget-object p2, p1, Lgb/f1;->l:Li9/a;

    .line 4
    .line 5
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 6
    .line 7
    invoke-static {p1}, Lgb/f1;->d(Lgb/f1;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Li9/a;->a(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lgb/f1;->e(Lgb/f1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ForumTopicFollowPresenter"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lgb/f1$a;->a:Lgb/f1;

    .line 34
    .line 35
    iget-object v0, p1, Lgb/f1;->l:Li9/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Li9/a;->b(Lokhttp3/ResponseBody;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lgb/f1;->e(Lgb/f1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
