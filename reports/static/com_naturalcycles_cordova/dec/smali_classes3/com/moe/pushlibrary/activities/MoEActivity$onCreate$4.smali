.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "MoEActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moe/pushlibrary/activities/MoEActivity$onCreate$4",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEmbedded:Z

.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 71
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;

    iget-object v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v1, v2, p2}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    if-eqz v1, :cond_1

    const-string v1, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p2, v0}, Lcom/moe/pushlibrary/activities/MoEActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    .line 84
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;

    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p2, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method
