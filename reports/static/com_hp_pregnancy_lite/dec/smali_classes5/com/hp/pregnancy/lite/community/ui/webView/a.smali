.class public final synthetic Lcom/hp/pregnancy/lite/community/ui/webView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper$evaluateJsScript$1$1;->c(Ljava/lang/String;)V

    return-void
.end method
