.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/support/customtabs/IPostMessageService;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->B(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->a:Landroid/support/customtabs/IPostMessageService;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->a:Landroid/support/customtabs/IPostMessageService;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->b()V

    return-void
.end method
