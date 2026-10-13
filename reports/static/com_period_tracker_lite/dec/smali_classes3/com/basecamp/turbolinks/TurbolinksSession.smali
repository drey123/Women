.class public Lcom/basecamp/turbolinks/TurbolinksSession;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;


# static fields
.field static final ACTION_ADVANCE:Ljava/lang/String; = "advance"

.field static final ACTION_REPLACE:Ljava/lang/String; = "replace"

.field static final ACTION_RESTORE:Ljava/lang/String; = "restore"

.field static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "TurbolinksNative"

.field static final PROGRESS_INDICATOR_DELAY:I = 0x1f4

.field static volatile defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;


# instance fields
.field activity:Landroid/app/Activity;

.field final applicationContext:Landroid/content/Context;

.field bridgeInjectionInProgress:Z

.field coldBootInProgress:Z

.field currentVisitIdentifier:Ljava/lang/String;

.field javascriptInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field location:Ljava/lang/String;

.field previousOverrideTime:J

.field progressIndicator:Landroid/view/View;

.field progressIndicatorDelay:I

.field progressView:Landroid/view/View;

.field pullToRefreshEnabled:Z

.field restorationIdentifierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field restoreWithCachedSnapshot:Z

.field screenshotsEnabled:Z

.field turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

.field turbolinksIsReady:Z

.field turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

.field final webView:Landroid/webkit/WebView;

.field webViewAttachedToNewParent:Z


# direct methods
.method static bridge synthetic -$$Nest$mvisitCurrentLocationWithTurbolinks(Lcom/basecamp/turbolinks/TurbolinksSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitCurrentLocationWithTurbolinks()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->javascriptInterfaces:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restorationIdentifierMap:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->screenshotsEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->pullToRefreshEnabled:Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webViewAttachedToNewParent:Z

    .line 89
    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    .line 90
    const-string v0, "TurbolinksNative"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksSession$1;

    invoke-direct {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$1;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addRestorationIdentifierToMap(Ljava/lang/String;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 727
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restorationIdentifierMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 2

    .line 191
    sget-object v0, Lcom/basecamp/turbolinks/TurbolinksSession;->defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;

    if-nez v0, :cond_1

    .line 192
    const-class v0, Lcom/basecamp/turbolinks/TurbolinksSession;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/basecamp/turbolinks/TurbolinksSession;->defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;

    if-nez v1, :cond_0

    .line 194
    const-string v1, "Default instance is null, creating new"

    invoke-static {v1}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 195
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getNew(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    sput-object p0, Lcom/basecamp/turbolinks/TurbolinksSession;->defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;

    .line 197
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 200
    :cond_1
    :goto_0
    sget-object p0, Lcom/basecamp/turbolinks/TurbolinksSession;->defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;

    return-object p0
.end method

.method public static getNew(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 1

    .line 178
    const-string v0, "TurbolinksSession getNew called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getRestorationIdentifierFromMap()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restorationIdentifierMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initProgressView()V
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/basecamp/turbolinks/R$layout;->turbolinks_progress:I

    iget-object v2, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TurbolinksSession background: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v1}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v1}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 753
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    sget v1, Lcom/basecamp/turbolinks/R$id;->turbolinks_default_progress_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicator:Landroid/view/View;

    const/16 v0, 0x1f4

    .line 754
    iput v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicatorDelay:I

    .line 756
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    iget-object v2, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicator:Landroid/view/View;

    iget p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicatorDelay:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/basecamp/turbolinks/TurbolinksView;->showProgress(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static resetDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    sput-object v0, Lcom/basecamp/turbolinks/TurbolinksSession;->defaultInstance:Lcom/basecamp/turbolinks/TurbolinksSession;

    return-void
.end method

.method public static setDebugLoggingEnabled(Z)V
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method private validateRequiredParams()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    if-eqz v0, :cond_1

    .line 798
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 799
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TurbolinksSession.visit(location) location value must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 795
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TurbolinksSession.view(turbolinksView) must be called with a non-null object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 791
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TurbolinksSession.adapter(turbolinksAdapter) must be called with a non-null object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 787
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TurbolinksSession.activity(activity) must be called with a non-null object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private visitCurrentLocationWithTurbolinks()V
    .locals 2

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visiting current stored location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 777
    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot:Z

    if-eqz v0, :cond_0

    const-string v0, "restore"

    goto :goto_0

    :cond_0
    const-string v0, "advance"

    .line 778
    :goto_0
    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    .line 237
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 238
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 239
    check-cast p1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    return-object p0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 617
    const-string v0, "TurbolinksNative"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->javascriptInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->javascriptInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Adding JavascriptInterface: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 618
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TurbolinksNative is a reserved Javascript Interface name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public canChildScrollUp()Z
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public hideProgressView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksSession$7;

    invoke-direct {v1, p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSession$7;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public pageInvalidated()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 505
    const-string v0, "pageInvalidated called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 509
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksSession$6;

    invoke-direct {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$6;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-static {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public progressView(Landroid/view/View;II)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressView:Landroid/view/View;

    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicator:Landroid/view/View;

    .line 335
    iput p3, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->progressIndicatorDelay:I

    if-eqz p1, :cond_0

    return-object p0

    .line 338
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A progress indicator view must be provided in your custom progressView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resetToColdBoot()V
    .locals 1

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->bridgeInjectionInProgress:Z

    .line 653
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    .line 654
    iput-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->coldBootInProgress:Z

    return-void
.end method

.method public restoreWithCachedSnapshot(Z)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 0

    .line 354
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot:Z

    return-object p0
.end method

.method public varargs runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-static {v0, p0, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runJavascript(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public runJavascriptRaw(Ljava/lang/String;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-static {v0, p0, p1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runJavascriptRaw(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public setPullToRefreshEnabled(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->pullToRefreshEnabled:Z

    return-void
.end method

.method public setScreenshotsEnabled(Z)V
    .locals 0

    .line 683
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->screenshotsEnabled:Z

    return-void
.end method

.method public setTurbolinksIsReady(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 563
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->bridgeInjectionInProgress:Z

    .line 568
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksSession$8;

    invoke-direct {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$8;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-static {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 576
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->coldBootInProgress:Z

    return-void

    .line 578
    :cond_0
    const-string p1, "TurbolinksSession is not ready. Resetting and throw error."

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 580
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitRequestFailedWithStatusCode(Ljava/lang/String;I)V

    return-void
.end method

.method public turbolinksDoesNotExist()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksSession$9;

    invoke-direct {v1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$9;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-static {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public turbolinksIsReady()Z
    .locals 0

    .line 702
    iget-boolean p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    return p0
.end method

.method public view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;
    .locals 3

    .line 266
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 267
    invoke-virtual {p1}, Lcom/basecamp/turbolinks/TurbolinksView;->getRefreshLayout()Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->setCallback(Lcom/basecamp/turbolinks/TurbolinksScrollUpCallback;)V

    .line 268
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {p1}, Lcom/basecamp/turbolinks/TurbolinksView;->getRefreshLayout()Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    move-result-object p1

    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksSession$2;

    invoke-direct {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$2;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-virtual {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 274
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->screenshotsEnabled:Z

    iget-boolean v2, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->pullToRefreshEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/basecamp/turbolinks/TurbolinksView;->attachWebView(Landroid/webkit/WebView;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webViewAttachedToNewParent:Z

    return-object p0
.end method

.method public visit(Ljava/lang/String;)V
    .locals 2

    .line 286
    const-string v0, "visit called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->validateRequiredParams()V

    .line 292
    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webViewAttachedToNewParent:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->initProgressView()V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitCurrentLocationWithTurbolinks()V

    .line 300
    :cond_2
    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->coldBootInProgress:Z

    if-nez v0, :cond_3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cold booting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot:Z

    return-void
.end method

.method public visitCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 480
    const-string v0, "visitCompleted called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->addRestorationIdentifierToMap(Ljava/lang/String;)V

    .line 484
    iget-object p2, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance p2, Lcom/basecamp/turbolinks/TurbolinksSession$5;

    invoke-direct {p2, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$5;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    invoke-static {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public visitLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 712
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    .line 713
    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getRestorationIdentifierFromMap()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "webView.visitLocationWithActionAndRestorationIdentifier"

    invoke-virtual {p0, p1, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 375
    const-string v0, "visitProposedToLocationWithAction called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/basecamp/turbolinks/TurbolinksSession$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession$3;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public visitRendered(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "visitRendered called, hiding progress view for identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->hideProgressView(Ljava/lang/String;)V

    return-void
.end method

.method public visitRequestCompleted(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 418
    const-string v0, "visitRequestCompleted called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 421
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "webView.loadResponseForVisitWithIdentifier"

    invoke-virtual {p0, p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitRequestFailedWithStatusCode(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 437
    const-string v0, "visitRequestFailedWithStatusCode called"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->hideProgressView(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksSession$4;

    invoke-direct {v0, p0, p2}, Lcom/basecamp/turbolinks/TurbolinksSession$4;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession;I)V

    invoke-static {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public visitStarted(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 397
    const-string p2, "visitStarted called"

    invoke-static {p2}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 399
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    const/4 p2, 0x1

    .line 401
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "webView.changeHistoryForVisitWithIdentifier"

    invoke-virtual {p0, v2, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v2, "webView.issueRequestForVisitWithIdentifier"

    invoke-virtual {p0, v2, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "webView.loadCachedSnapshotForVisitWithIdentifier"

    invoke-virtual {p0, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->runJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
