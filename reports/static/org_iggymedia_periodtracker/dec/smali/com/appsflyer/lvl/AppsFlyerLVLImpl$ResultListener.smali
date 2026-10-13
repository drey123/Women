.class Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;
.super Lcom/android/vending/licensing/ILicenseResultListener$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/lvl/AppsFlyerLVLImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/lvl/AppsFlyerLVLImpl;


# direct methods
.method private constructor <init>(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;->this$0:Lcom/appsflyer/lvl/AppsFlyerLVLImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/vending/licensing/ILicenseResultListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;Lcom/appsflyer/lvl/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;-><init>(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)V

    return-void
.end method


# virtual methods
.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;->this$0:Lcom/appsflyer/lvl/AppsFlyerLVLImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->b(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;->this$0:Lcom/appsflyer/lvl/AppsFlyerLVLImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->a(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;->this$0:Lcom/appsflyer/lvl/AppsFlyerLVLImpl;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
