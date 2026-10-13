.class Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IJsSandboxConsoleCallback.java"

# interfaces
.implements Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
