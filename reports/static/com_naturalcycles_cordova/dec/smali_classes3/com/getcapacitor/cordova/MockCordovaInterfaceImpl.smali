.class public Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;
.super Lorg/apache/cordova/CordovaInterfaceImpl;
.source "MockCordovaInterfaceImpl.java"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public getActivityResultCallback()Lorg/apache/cordova/CordovaPlugin;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    return-object p0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;->permissionResultCallbacks:Lorg/apache/cordova/CallbackMap;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackMap;->getAndRemoveCallback(I)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lorg/apache/cordova/CordovaPlugin;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
