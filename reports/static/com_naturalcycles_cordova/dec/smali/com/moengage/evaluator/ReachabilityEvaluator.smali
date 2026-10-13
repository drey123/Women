.class public Lcom/moengage/evaluator/ReachabilityEvaluator;
.super Lcom/moengage/evaluator/ConditionEvaluator;
.source "ReachabilityEvaluator.java"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p1, :cond_0

    .line 39
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getReachability()Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/evaluator/InvalidFieldValueException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string/jumbo v3, "sms"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v5, "android_push"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v7, "ios_push"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 20
    iget-object v8, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string/jumbo v9, "whatsapp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-direct {p0, v8}, Lcom/moengage/evaluator/ReachabilityEvaluator;->createJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 22
    new-instance v10, Lcom/moengage/datatype/reachability/Email;

    invoke-direct {v10}, Lcom/moengage/datatype/reachability/Email;-><init>()V

    iget-object v11, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11}, Lcom/moengage/datatype/reachability/Email;->getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    .line 23
    new-instance v10, Lcom/moengage/datatype/reachability/SMS;

    invoke-direct {v10}, Lcom/moengage/datatype/reachability/SMS;-><init>()V

    iget-object v11, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v11}, Lcom/moengage/datatype/reachability/SMS;->getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    .line 24
    new-instance v10, Lcom/moengage/datatype/reachability/AndroidPush;

    invoke-direct {v10}, Lcom/moengage/datatype/reachability/AndroidPush;-><init>()V

    iget-object v11, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v10, v4, v11}, Lcom/moengage/datatype/reachability/AndroidPush;->getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    .line 25
    new-instance v10, Lcom/moengage/datatype/reachability/IOSPush;

    invoke-direct {v10}, Lcom/moengage/datatype/reachability/IOSPush;-><init>()V

    iget-object v11, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v10, v6, v11}, Lcom/moengage/datatype/reachability/IOSPush;->getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    .line 26
    new-instance v10, Lcom/moengage/datatype/reachability/Whatsapp;

    invoke-direct {v10}, Lcom/moengage/datatype/reachability/Whatsapp;-><init>()V

    iget-object p0, p0, Lcom/moengage/evaluator/ReachabilityEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, p0}, Lcom/moengage/datatype/reachability/Whatsapp;->getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p0

    .line 28
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v8
.end method
