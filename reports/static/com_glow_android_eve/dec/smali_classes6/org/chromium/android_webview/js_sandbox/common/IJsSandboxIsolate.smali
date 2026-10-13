.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
.super Ljava/lang/Object;
.source "IJsSandboxIsolate.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Stub;
    }
.end annotation


# static fields
.field public static final y0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolate"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->y0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract O0(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract n0(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
