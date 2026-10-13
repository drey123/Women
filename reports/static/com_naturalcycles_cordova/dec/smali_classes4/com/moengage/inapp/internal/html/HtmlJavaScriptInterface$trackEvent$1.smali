.class final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HtmlJavaScriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dateAttrJson:Ljava/lang/String;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $generalAttrJson:Ljava/lang/String;

.field final synthetic $isNonInteractive:Z

.field final synthetic $locationAttrJson:Ljava/lang/String;

.field final synthetic $shouldAttachCampaignMeta:Z

.field final synthetic this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    iput-boolean p7, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    invoke-static {v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trackEvent() : eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const-string v1, ", generalAttrJson: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    const-string v1, ", locationAttrJson: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    const-string v1, ", dateAttrJson: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    const-string v1, ", isNonInteractive: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, ", shouldAttachCampaignMeta: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
