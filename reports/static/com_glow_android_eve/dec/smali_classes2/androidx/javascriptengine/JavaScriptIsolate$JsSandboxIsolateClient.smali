.class final Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;
.source "JavaScriptIsolate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptIsolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsSandboxIsolateClient"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/javascriptengine/JavaScriptIsolate;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTerminated(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 6
    .line 7
    new-instance v3, Landroidx/javascriptengine/TerminationInfo;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
