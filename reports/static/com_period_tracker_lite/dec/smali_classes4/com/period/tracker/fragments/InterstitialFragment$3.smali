.class Lcom/period/tracker/fragments/InterstitialFragment$3;
.super Landroid/webkit/WebViewClient;
.source "InterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/fragments/InterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/fragments/InterstitialFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/fragments/InterstitialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "**** InterstitialFragment"

    invoke-virtual {p1, v0, v1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1, v0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fputhasSuccesfullLoadedPage(Lcom/period/tracker/fragments/InterstitialFragment;Z)V

    .line 224
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgethasLoadingError(Lcom/period/tracker/fragments/InterstitialFragment;)Z

    move-result p1

    .line 229
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    if-eqz p1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onAdLoadingError()V

    return-void

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onAdLoadingComplete()V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 235
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onReceivedError"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "**** InterstitialFragment"

    invoke-virtual {p1, p3, p4, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0, p3}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fputhasLoadingError(Lcom/period/tracker/fragments/InterstitialFragment;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 243
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "**** InterstitialFragment"

    invoke-virtual {p2, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedHttpError-> "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0, v0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fputhasLoadingError(Lcom/period/tracker/fragments/InterstitialFragment;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 175
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** InterstitialFragment"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "ptracker://dismiss_ad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string p2, "dismiss_ad->"

    invoke-virtual {p1, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 180
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onAdDismiss()V

    goto/16 :goto_0

    .line 183
    :cond_0
    const-string p1, "ptracker://join_patron"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "url"

    if-eqz p1, :cond_1

    .line 184
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v3, "join_patron->"

    invoke-virtual {p1, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p2}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 188
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onAdRemove(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    const-string p1, "ptracker://visit_challenges"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string/jumbo p2, "visit_challenges->"

    invoke-virtual {p1, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 194
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onChallengesVisit()V

    goto :goto_0

    .line 197
    :cond_2
    const-string p1, "ptracker://visit_fullscreen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string v0, "authenticate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 203
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    const-string/jumbo v0, "visit_fullscreen_authenticate->"

    invoke-virtual {p2, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p2}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 206
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onFullscreenVisitWithAuthentication(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    const-string/jumbo v0, "visit_fullscreen->"

    invoke-virtual {p2, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p2}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 212
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment$3;->this$0:Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-static {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->-$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onFullscreenVisit(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method
