.class Lim/crisp/client/internal/v/e$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/e;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/e$b;->a:Lim/crisp/client/internal/v/e;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/e$b;->a:Lim/crisp/client/internal/v/e;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/v/e;->Y(Lim/crisp/client/internal/v/e;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/e$b;->a:Lim/crisp/client/internal/v/e;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/v/e;->Y(Lim/crisp/client/internal/v/e;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

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
