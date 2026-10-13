.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/h1$d;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->g(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$d;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Idle pooled WebView render process crashed; discarding"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Idle pooled WebView render process killed; discarding"

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lre0/j;

    .line 33
    .line 34
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "webView"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v4, "didCrash"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p2}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, v1, v3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$d;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->f(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method
