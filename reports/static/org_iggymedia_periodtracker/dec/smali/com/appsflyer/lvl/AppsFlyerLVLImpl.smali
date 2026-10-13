.class public Lcom/appsflyer/lvl/AppsFlyerLVLImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;
    }
.end annotation


# instance fields
.field private final afNounce:J

.field private ctx:Landroid/content/Context;

.field private lvlService:Lcom/android/vending/licensing/ILicensingService;

.field private final packageName:Ljava/lang/String;

.field private resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->afNounce:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;)Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLVLResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->lvlService:Lcom/android/vending/licensing/ILicensingService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.android.vending.licensing.ILicensingService"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.android.vending"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v2, "LVLException: could not bind service"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlFailure(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->afNounce:J

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p0, v5}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;-><init>(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;Lcom/appsflyer/lvl/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/licensing/ILicensingService;->e0(JLjava/lang/String;Lcom/android/vending/licensing/ILicenseResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlFailure(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$a;->g(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->lvlService:Lcom/android/vending/licensing/ILicensingService;

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->afNounce:J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/appsflyer/lvl/AppsFlyerLVLImpl$ResultListener;-><init>(Lcom/appsflyer/lvl/AppsFlyerLVLImpl;Lcom/appsflyer/lvl/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->e0(JLjava/lang/String;Lcom/android/vending/licensing/ILicenseResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->resultListener:Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;->onLvlFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/lvl/AppsFlyerLVLImpl;->lvlService:Lcom/android/vending/licensing/ILicensingService;

    .line 3
    .line 4
    return-void
.end method
