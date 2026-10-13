.class public final Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/community/ui/contracts/FileChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->n(Landroid/webkit/WebView;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1",
        "Lcom/hp/pregnancy/lite/community/ui/contracts/FileChooserListener;",
        "onFileChooserRequested",
        "",
        "callback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "PregnancyLite_release"
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->i(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController$configWebView$communityWebChromeClient$1;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->j(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V

    return-void
.end method
