.class public final Lcom/naturalcycles/cordova/NavigationBar$init$1$1;
.super Lcom/getcapacitor/BridgeWebViewClient;
.source "NavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/NavigationBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/naturalcycles/cordova/NavigationBar$init$1$1",
        "Lcom/getcapacitor/BridgeWebViewClient;",
        "doUpdateVisitedHistory",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "isReload",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/NavigationBar;


# direct methods
.method public static synthetic $r8$lambda$Uasl1_m6RAfAo8vjjqvDU3lK7Jw(Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 0

    invoke-static {p0}, Lcom/naturalcycles/cordova/NavigationBar$init$1$1;->doUpdateVisitedHistory$lambda$0(Lcom/naturalcycles/cordova/NavigationBar;)V

    return-void
.end method

.method constructor <init>(Lcom/naturalcycles/cordova/NavigationBar;Lcom/getcapacitor/Bridge;)V
    .locals 0

    iput-object p1, p0, Lcom/naturalcycles/cordova/NavigationBar$init$1$1;->this$0:Lcom/naturalcycles/cordova/NavigationBar;

    .line 24
    invoke-direct {p0, p2}, Lcom/getcapacitor/BridgeWebViewClient;-><init>(Lcom/getcapacitor/Bridge;)V

    return-void
.end method

.method private static final doUpdateVisitedHistory$lambda$0(Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NavigationBar;->updateNavigationBarColor()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/naturalcycles/cordova/NavigationBar$init$1$1;->this$0:Lcom/naturalcycles/cordova/NavigationBar;

    new-instance v3, Lcom/naturalcycles/cordova/NavigationBar$init$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/naturalcycles/cordova/NavigationBar$init$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/naturalcycles/cordova/NavigationBar;)V

    int-to-long v4, v0

    const-wide/16 v6, 0xc8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/getcapacitor/BridgeWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
