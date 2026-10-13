.class Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;
.super Ljava/lang/Object;
.source "IapHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->D0(Landroid/os/IBinder;)Lcom/samsung/android/iap/IAPConnector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p2, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p2, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->f(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->k:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c:Lcom/samsung/android/iap/IAPConnector;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method
