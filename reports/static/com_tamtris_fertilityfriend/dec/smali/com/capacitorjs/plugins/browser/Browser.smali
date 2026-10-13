.class public Lcom/capacitorjs/plugins/browser/Browser;
.super Ljava/lang/Object;
.source "Browser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;
    }
.end annotation


# static fields
.field public static final BROWSER_FINISHED:I = 0x2

.field public static final BROWSER_LOADED:I = 0x1

.field private static final FALLBACK_CUSTOM_TAB_PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"


# instance fields
.field private browserEventListener:Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;

.field private final browserFinishedFired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private browserSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private connection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private context:Landroid/content/Context;

.field private customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private isInitialLoad:Z


# direct methods
.method static bridge synthetic -$$Nest$fputcustomTabsClient(Lcom/capacitorjs/plugins/browser/Browser;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandledNavigationEvent(Lcom/capacitorjs/plugins/browser/Browser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/browser/Browser;->handledNavigationEvent(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->isInitialLoad:Z

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserFinishedFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lcom/capacitorjs/plugins/browser/Browser$1;

    invoke-direct {v0, p0}, Lcom/capacitorjs/plugins/browser/Browser$1;-><init>(Lcom/capacitorjs/plugins/browser/Browser;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->connection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 70
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    return-void
.end method

.method private getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    .line 183
    new-instance v1, Lcom/capacitorjs/plugins/browser/Browser$2;

    invoke-direct {v1, p0}, Lcom/capacitorjs/plugins/browser/Browser$2;-><init>(Lcom/capacitorjs/plugins/browser/Browser;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method private handledNavigationEvent(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->isInitialLoad:Z

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserEventListener:Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 159
    invoke-interface {p1, v0}, Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;->onBrowserEvent(I)V

    :cond_1
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->isInitialLoad:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bindService()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "com.android.chrome"

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/capacitorjs/plugins/browser/Browser;->connection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v0

    return v0
.end method

.method public getBrowserEventListenerListener()Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserEventListener:Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;

    return-object v0
.end method

.method public notifyBrowserFinished()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserFinishedFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserEventListener:Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 172
    invoke-interface {v0, v1}, Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;->onBrowserEvent(I)V

    :cond_0
    return-void
.end method

.method public open(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/capacitorjs/plugins/browser/Browser;->open(Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method public open(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 4

    .line 114
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/browser/Browser;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz p2, :cond_0

    .line 119
    new-instance v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 124
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2//"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    iput-boolean v1, p0, Lcom/capacitorjs/plugins/browser/Browser;->isInitialLoad:Z

    .line 127
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserFinishedFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setBrowserEventListener(Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->browserEventListener:Lcom/capacitorjs/plugins/browser/Browser$BrowserEventListener;

    return-void
.end method

.method public setCustomTabLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/Browser;->customTabLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/Browser;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/capacitorjs/plugins/browser/Browser;->connection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
