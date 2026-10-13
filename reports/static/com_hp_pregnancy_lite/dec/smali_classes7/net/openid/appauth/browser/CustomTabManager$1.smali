.class Lnet/openid/appauth/browser/CustomTabManager$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/browser/CustomTabManager;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/openid/appauth/browser/CustomTabManager;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/browser/CustomTabManager;)V
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->a:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->a:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-static {v0}, Lnet/openid/appauth/browser/CustomTabManager;->a(Lnet/openid/appauth/browser/CustomTabManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lnet/openid/appauth/browser/CustomTabManager$1;->a:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-static {p1}, Lnet/openid/appauth/browser/CustomTabManager;->b(Lnet/openid/appauth/browser/CustomTabManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    invoke-static {v0, p1}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->d(J)Z

    invoke-virtual {p0, p2}, Lnet/openid/appauth/browser/CustomTabManager$1;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, p1}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/openid/appauth/browser/CustomTabManager$1;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method
