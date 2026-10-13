.class Lgb/a2$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/a2;


# direct methods
.method constructor <init>(Lgb/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a2$a;->a:Lgb/a2;

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
    iget-object p1, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 2
    .line 3
    iget-object p2, p1, Lgb/a2;->l:Li9/a;

    .line 4
    .line 5
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 6
    .line 7
    invoke-static {p1}, Lgb/a2;->d(Lgb/a2;)Landroid/content/Context;

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
    invoke-static {p1, p2}, Lgb/a2;->f(Lgb/a2;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lgb/a2;->g(Lgb/a2;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 26
    .line 27
    iget-object p1, p1, Lgb/a2;->l:Li9/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Li9/a;->b(Lokhttp3/ResponseBody;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, 0x199

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 46
    .line 47
    invoke-static {p2}, Lgb/a2;->e(Lgb/a2;)Lqa/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->RESOURCE_CONFLICT_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/MayaStatus;->c(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 59
    .line 60
    invoke-static {p2}, Lgb/a2;->e(Lgb/a2;)Lqa/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Lqa/f;->V(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lgb/a2$a;->a:Lgb/a2;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lgb/a2;->f(Lgb/a2;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
