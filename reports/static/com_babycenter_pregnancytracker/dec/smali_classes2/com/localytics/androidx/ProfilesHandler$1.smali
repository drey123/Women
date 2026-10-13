.class Lcom/localytics/androidx/ProfilesHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/ProfilesHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/ProfilesHandler;

.field final synthetic val$attrName:Ljava/lang/String;

.field final synthetic val$attrVal:Ljava/lang/Object;

.field final synthetic val$customerID:Ljava/lang/String;

.field final synthetic val$database:Ljava/lang/String;

.field final synthetic val$op:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/ProfilesHandler;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$op:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrVal:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$database:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$customerID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$op:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrName:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrVal:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$database:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/localytics/androidx/ProfilesHandler;->_storeProfileAssignIfUniqueAndNotExpired(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$database:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lcom/localytics/androidx/ProfilesHandler;->b(Lcom/localytics/androidx/ProfilesHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$op:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrVal:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/localytics/androidx/ProfilesHandler;->_convertToJson(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/localytics/androidx/ProfilesHandler;->a(Lcom/localytics/androidx/ProfilesHandler;)Lcom/localytics/androidx/ProfilesLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$op:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$attrVal:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$database:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "integration"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/ProfilesLogger;->logProfileEvent(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$database:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/localytics/androidx/ProfilesHandler$1;->val$customerID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lcom/localytics/androidx/ProfilesHandler;->_setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/localytics/androidx/BaseHandler;->checkTimestampForUpload()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/ProfilesHandler$1;->this$0:Lcom/localytics/androidx/ProfilesHandler;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/localytics/androidx/ProfilesHandler;->a(Lcom/localytics/androidx/ProfilesHandler;)Lcom/localytics/androidx/ProfilesLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 87
    .line 88
    const-string v2, "Caught JSON exception"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
