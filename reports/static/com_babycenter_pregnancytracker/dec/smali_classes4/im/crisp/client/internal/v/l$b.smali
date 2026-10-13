.class Lim/crisp/client/internal/v/l$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/l;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/v/l;->c0(Lim/crisp/client/internal/v/l;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/v/l;->c0(Lim/crisp/client/internal/v/l;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 2
    .line 3
    invoke-static {p1}, Lim/crisp/client/internal/v/l;->b0(Lim/crisp/client/internal/v/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 14
    .line 15
    invoke-static {p1}, Lim/crisp/client/internal/v/l;->a0(Lim/crisp/client/internal/v/l;)Lim/crisp/client/internal/j/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lim/crisp/client/internal/j/c$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/l$b;->a:Lim/crisp/client/internal/v/l;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lim/crisp/client/internal/v/l;->f0(Lim/crisp/client/internal/v/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
