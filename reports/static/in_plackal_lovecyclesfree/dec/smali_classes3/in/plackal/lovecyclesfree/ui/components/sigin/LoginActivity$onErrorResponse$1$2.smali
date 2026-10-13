.class final Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$2"
    f = "LoginActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorJsonObject:Lorg/json/JSONObject;

.field final synthetic $status:Lin/plackal/lovecyclesfree/model/MayaStatus;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$errorJsonObject:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$errorJsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->E2()Lab/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 18
    .line 19
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->$errorJsonObject:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lab/d;->K(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
