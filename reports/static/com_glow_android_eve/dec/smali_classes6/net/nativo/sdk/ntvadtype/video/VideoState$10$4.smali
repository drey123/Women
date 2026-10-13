.class Lnet/nativo/sdk/ntvadtype/video/VideoState$10$4;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$4;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$4;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "permanentLink"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.SEND"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "text/plain"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "android.intent.extra.TEXT"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Share to..."

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 76
    .line 77
    iget-object v2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const-string v5, "UTF-8"

    .line 86
    .line 87
    const-string v4, "text/html"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
