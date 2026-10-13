.class final Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
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
    c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1"
    f = "LoginActivity.kt"
    l = {
        0x174,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorJsonObject:Lorg/json/JSONObject;

.field final synthetic $status:Lin/plackal/lovecyclesfree/model/MayaStatus;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/model/MayaStatus;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lorg/json/JSONObject;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$errorJsonObject:Lorg/json/JSONObject;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$errorJsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;-><init>(Lin/plackal/lovecyclesfree/model/MayaStatus;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lorg/json/JSONObject;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$1;

    .line 55
    .line 56
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Luc/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;

    .line 78
    .line 79
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 80
    .line 81
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$status:Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 82
    .line 83
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->$errorJsonObject:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1, v3, v5, v6, v4}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Luc/c;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 98
    .line 99
    return-object p1
.end method
