.class Lnet/nativo/sdk/ntvutils/AppUtils$4;
.super Lcom/android/volley/toolbox/StringRequest;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvutils/AppUtils;->postExceptionLog(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lnet/nativo/sdk/ntvutils/AppUtils;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/AppUtils;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->s:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    iput-object p3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p4, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->s:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "errorType"

    .line 9
    .line 10
    const-string v3, "exception"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "errorMessage"

    .line 16
    .line 17
    iget-object v3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->p:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lnet/nativo/sdk/ntvutils/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "bundleid"

    .line 31
    .line 32
    iget-object v3, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "severityLevel"

    .line 42
    .line 43
    iget-object v3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "errorStacktrace"

    .line 49
    .line 50
    iget-object v3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$4;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "ntv_appv"

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method
