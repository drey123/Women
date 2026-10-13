.class Lcom/period/tracker/utils/NewDatabaseUtilities$1;
.super Ljava/lang/Thread;
.source "NewDatabaseUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/NewDatabaseUtilities;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$reader:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/NewDatabaseUtilities;Landroid/os/Handler;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2438
    iput-object p2, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$reader:Ljava/io/BufferedReader;

    iput-object p1, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->this$0:Lcom/period/tracker/utils/NewDatabaseUtilities;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2440
    const-string v0, "DatabaseUtilities"

    .line 0
    const-string v1, "exception->"

    .line 2440
    iget-object v2, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 2441
    sget v3, Lcom/period/tracker/utils/GeneralHttpClient;->IMPORT_XML_DATABASE:I

    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2445
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 2446
    invoke-virtual {v5, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 2447
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 2448
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v5, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 2449
    iget-object v6, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$reader:Ljava/io/BufferedReader;

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2450
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 2451
    iget-object v6, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->this$0:Lcom/period/tracker/utils/NewDatabaseUtilities;

    invoke-static {v6, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->-$$Nest$mimportXML(Lcom/period/tracker/utils/NewDatabaseUtilities;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "after import with result->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2466
    iget-object p0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 2454
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 2455
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2463
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v5, "after import with result->false"

    invoke-virtual {v1, v4, v0, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2463
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    const-string v5, "after import with result->true"

    invoke-virtual {v3, v4, v0, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2466
    iget-object p0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2467
    throw v1
.end method
