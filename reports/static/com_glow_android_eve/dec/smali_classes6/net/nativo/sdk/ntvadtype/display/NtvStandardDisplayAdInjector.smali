.class public Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;
.super Ljava/lang/Object;
.source "NtvStandardDisplayAdInjector.java"

# interfaces
.implements Lnet/nativo/sdk/ntvinjector/NtvInjector;


# static fields
.field public static final g:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

.field public b:Z

.field public c:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final e:Landroid/webkit/WebViewClient;

.field public final f:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->g:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->b:Z

    .line 6
    .line 7
    new-instance v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;-><init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->e:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    new-instance v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;-><init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->g:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    const-string p2, "Error inflating view for NtvStandardDisplayAdInjector!"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 19
    .line 20
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->E:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->F:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->f:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->e:Landroid/webkit/WebViewClient;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Landroid/webkit/WebChromeClient;

    .line 120
    .line 121
    invoke-direct {p3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->m()Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->D:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v4, "text/html"

    .line 135
    .line 136
    const-string v5, "UTF-8"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 2
    .line 3
    return-object v0
.end method
