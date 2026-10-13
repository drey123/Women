.class public final Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;
.super Lcom/moengage/pushbase/push/PushMessageListener;
.source "NCMoEngagePushMessageListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCMoEngagePushMessageListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCMoEngagePushMessageListener.kt\ncom/naturalcycles/cordova/NCMoEngagePushMessageListener\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n11611#2:58\n11946#2,3:59\n11561#2:62\n11896#2,3:63\n*S KotlinDebug\n*F\n+ 1 NCMoEngagePushMessageListener.kt\ncom/naturalcycles/cordova/NCMoEngagePushMessageListener\n*L\n44#1:58\n44#1:59,3\n47#1:62\n47#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;",
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "plugin",
        "Lcom/naturalcycles/cordova/NCMoEngage;",
        "<init>",
        "(Lcom/naturalcycles/cordova/NCMoEngage;)V",
        "onNotificationClick",
        "",
        "activity",
        "Landroid/app/Activity;",
        "payload",
        "Landroid/os/Bundle;",
        "bundleToJSObject",
        "Lcom/getcapacitor/JSObject;",
        "bundle",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final plugin:Lcom/naturalcycles/cordova/NCMoEngage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/naturalcycles/cordova/NCMoEngage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naturalcycles/cordova/NCMoEngage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;-><init>(Lcom/naturalcycles/cordova/NCMoEngage;)V

    return-void
.end method


# virtual methods
.method public final bundleToJSObject(Landroid/os/Bundle;)Lcom/getcapacitor/JSObject;
    .locals 9

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 32
    sget-object v3, Lcom/getcapacitor/JSObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 33
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 36
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 37
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 38
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 39
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;->bundleToJSObject(Landroid/os/Bundle;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 42
    :cond_7
    instance-of v4, v3, [I

    if-eqz v4, :cond_8

    new-instance v4, Lcom/getcapacitor/JSArray;

    check-cast v3, [I

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 43
    :cond_8
    instance-of v4, v3, [J

    if-eqz v4, :cond_9

    new-instance v4, Lcom/getcapacitor/JSArray;

    check-cast v3, [J

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 44
    :cond_9
    instance-of v4, v3, [F

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    check-cast v3, [F

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 59
    array-length v6, v3

    :goto_1
    if-ge v5, v6, :cond_a

    aget v7, v3, v5

    float-to-double v7, v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 60
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 44
    new-instance v3, Lcom/getcapacitor/JSArray;

    invoke-direct {v3, v4}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 45
    :cond_b
    instance-of v4, v3, [D

    if-eqz v4, :cond_c

    new-instance v4, Lcom/getcapacitor/JSArray;

    check-cast v3, [D

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 46
    :cond_c
    instance-of v4, v3, [Z

    if-eqz v4, :cond_d

    new-instance v4, Lcom/getcapacitor/JSArray;

    check-cast v3, [Z

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 47
    :cond_d
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v3, [Ljava/lang/Object;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 63
    array-length v6, v3

    :goto_2
    if-ge v5, v6, :cond_e

    aget-object v7, v3, v5

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 65
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 47
    new-instance v3, Lcom/getcapacitor/JSArray;

    invoke-direct {v3, v4}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    .line 50
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method public onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;->bundleToJSObject(Landroid/os/Bundle;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    if-nez v1, :cond_0

    .line 15
    const-string v1, "moe_push"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastClick"

    invoke-virtual {v0}, Lcom/getcapacitor/JSObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "userInfo"

    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCMoEngagePushMessageListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "notificationClicked"

    invoke-virtual {v1, v2, v0}, Lcom/naturalcycles/cordova/NCMoEngage;->emitEvent(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
