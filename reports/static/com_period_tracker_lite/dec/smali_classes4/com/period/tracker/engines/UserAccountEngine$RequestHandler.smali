.class Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;
.super Landroid/os/Handler;
.source "UserAccountEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/UserAccountEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1233
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/engines/UserAccountEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1238
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/period/tracker/engines/UserAccountEngine$RequestHandler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 1240
    iget p0, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne p0, v0, :cond_1

    goto/16 :goto_1

    .line 1245
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 1246
    const-string p1, "request_name"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1247
    const-string v0, "http_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/16 v0, 0xc8

    .line 1249
    const-string v1, "get_profile_info"

    const-string/jumbo v2, "update_patron_info"

    const-string v3, "health_notification"

    const-string v6, "logout"

    const-string v7, "login"

    if-eq v4, v0, :cond_8

    const/16 v0, 0xc9

    if-eq v4, v0, :cond_8

    .line 1250
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleMessage:requestStatus->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v0, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1252
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessLoginErrorResponse()V

    return-void

    .line 1254
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1255
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessLogoutErrorResponse()V

    return-void

    .line 1257
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1258
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessHealthNotificationError()V

    return-void

    .line 1260
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1261
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessUpdatePatronInfoErrorResponse()V

    return-void

    .line 1263
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 1267
    :cond_7
    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessTokenErrorResponse(Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_8
    const-string v0, "input_stream"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1272
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1273
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1274
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessLoginResponse(Ljava/lang/String;)V

    return-void

    .line 1276
    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1277
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    return-void

    .line 1279
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1280
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessHealthNotification(Ljava/lang/String;)V

    return-void

    .line 1282
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1283
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessUpdatePatronInfoCorrectResponse(Ljava/lang/String;)V

    return-void

    .line 1285
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1286
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessGetProfileResponse(Ljava/lang/String;)V

    return-void

    .line 1289
    :cond_d
    invoke-static {p1, p0}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessTokenCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1293
    :cond_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1294
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessLoginErrorResponse()V

    return-void

    .line 1296
    :cond_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 1297
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessLogoutErrorResponse()V

    return-void

    .line 1299
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 1300
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessHealthNotificationError()V

    return-void

    .line 1303
    :cond_11
    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->-$$Nest$smprocessTokenErrorResponse(Ljava/lang/String;)V

    return-void

    .line 1242
    :cond_12
    :goto_1
    invoke-static {v4}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    return-void
.end method
