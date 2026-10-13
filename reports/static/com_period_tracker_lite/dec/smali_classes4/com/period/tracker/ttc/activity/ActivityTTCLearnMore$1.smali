.class Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;
.super Ljava/lang/Thread;
.source "ActivityTTCLearnMore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->processResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

.field final synthetic val$response:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 158
    iput-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;->val$response:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;->val$response:Lorg/json/JSONObject;

    const-string v2, "about_video_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 165
    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 166
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 168
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 169
    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    const/16 v6, 0x12e

    if-ne v3, v6, :cond_0

    .line 173
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 175
    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_1
    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->-$$Nest$fgetlinkHandler(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCGettingLinkHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 186
    throw p0

    .line 185
    :catch_1
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method
