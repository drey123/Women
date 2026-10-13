.class Lgb/l1$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/l1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/l1;


# direct methods
.method constructor <init>(Lgb/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/l1$a;->a:Lgb/l1;

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
    iget-object p1, p0, Lgb/l1$a;->a:Lgb/l1;

    .line 2
    .line 3
    iget-object p2, p1, Lgb/l1;->l:Li9/a;

    .line 4
    .line 5
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 6
    .line 7
    invoke-static {p1}, Lgb/l1;->d(Lgb/l1;)Landroid/content/Context;

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
    invoke-static {p1, p2}, Lgb/l1;->e(Lgb/l1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

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
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgb/l1$a;->a:Lgb/l1;

    .line 8
    .line 9
    iget-object v0, p1, Lgb/l1;->l:Li9/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Li9/a;->b(Lokhttp3/ResponseBody;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lgb/l1;->e(Lgb/l1;Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
