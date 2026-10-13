.class final Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->f(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascriptResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string p2, "evaluateJavascript: "

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->w5()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    new-instance v2, Lcom/hp/pregnancy/lite/community/ui/fragment/b;

    invoke-direct {v2, v1}, Lcom/hp/pregnancy/lite/community/ui/fragment/b;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)V

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
