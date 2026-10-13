.class public final Lio/rownd/android/views/RowndWebView;
.super Landroid/webkit/WebView;
.source "RowndWebView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/views/RowndWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R0\u00102\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R0\u00107\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R*\u0010C\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010]\u001a\u00020X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010b\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR4\u0010f\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010@\"\u0004\u0008e\u0010B\u00a8\u0006g"
    }
    d2 = {
        "Lio/rownd/android/views/RowndWebView;",
        "Landroid/webkit/WebView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/fragment/app/l;",
        "a",
        "Landroidx/fragment/app/l;",
        "getDialog",
        "()Landroidx/fragment/app/l;",
        "setDialog",
        "(Landroidx/fragment/app/l;)V",
        "dialog",
        "Lio/rownd/android/views/HubPageSelector;",
        "i",
        "Lio/rownd/android/views/HubPageSelector;",
        "getTargetPage$android_release",
        "()Lio/rownd/android/views/HubPageSelector;",
        "setTargetPage$android_release",
        "(Lio/rownd/android/views/HubPageSelector;)V",
        "targetPage",
        "",
        "j",
        "Ljava/lang/String;",
        "getJsFunctionArgsAsJson$android_release",
        "()Ljava/lang/String;",
        "setJsFunctionArgsAsJson$android_release",
        "(Ljava/lang/String;)V",
        "jsFunctionArgsAsJson",
        "Landroid/widget/ProgressBar;",
        "k",
        "Landroid/widget/ProgressBar;",
        "getProgressBar$android_release",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar$android_release",
        "(Landroid/widget/ProgressBar;)V",
        "progressBar",
        "Lkotlin/Function1;",
        "",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getSetIsLoading$android_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setSetIsLoading$android_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setIsLoading",
        "Lcom/composables/core/d0;",
        "m",
        "getAnimateBottomSheet$android_release",
        "setAnimateBottomSheet$android_release",
        "animateBottomSheet",
        "n",
        "getSetCanTouchBackgroundToDismiss$android_release",
        "setSetCanTouchBackgroundToDismiss$android_release",
        "setCanTouchBackgroundToDismiss",
        "Lkotlin/Function0;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getNativeSignInHandoff$android_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setNativeSignInHandoff$android_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "nativeSignInHandoff",
        "Lio/rownd/android/RowndClient;",
        "q",
        "Lio/rownd/android/RowndClient;",
        "getRowndClient$android_release",
        "()Lio/rownd/android/RowndClient;",
        "setRowndClient$android_release",
        "(Lio/rownd/android/RowndClient;)V",
        "rowndClient",
        "Lio/rownd/android/views/RowndJavascriptInterface;",
        "r",
        "Lio/rownd/android/views/RowndJavascriptInterface;",
        "getRowndJavascriptInterface$android_release",
        "()Lio/rownd/android/views/RowndJavascriptInterface;",
        "rowndJavascriptInterface",
        "Lio/rownd/android/views/RowndWebViewClient;",
        "s",
        "Lio/rownd/android/views/RowndWebViewClient;",
        "getRowndWebViewClient$android_release",
        "()Lio/rownd/android/views/RowndWebViewClient;",
        "rowndWebViewClient",
        "Lkotlinx/coroutines/I;",
        "u",
        "Lkotlinx/coroutines/I;",
        "getLifecycleScope$android_release",
        "()Lkotlinx/coroutines/I;",
        "lifecycleScope",
        "v",
        "Z",
        "getSecureHubMessagingAvailable$android_release",
        "()Z",
        "secureHubMessagingAvailable",
        "value",
        "getDismiss$android_release",
        "setDismiss$android_release",
        "dismiss",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n1#2:1219\n29#3:1220\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView\n*L\n344#1:1220\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Landroidx/fragment/app/l;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public i:Lio/rownd/android/views/HubPageSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/ProgressBar;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lio/rownd/android/RowndClient;

.field public final r:Lio/rownd/android/views/RowndJavascriptInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lio/rownd/android/views/RowndWebViewClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Z

.field public w:J

.field public x:Lio/rownd/android/views/RowndWebView$a;

.field public y:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lio/rownd/android/views/HubPageSelector;->j:Lio/rownd/android/views/HubPageSelector;

    .line 10
    .line 11
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView;->i:Lio/rownd/android/views/HubPageSelector;

    .line 12
    .line 13
    const-string p2, "{}"

    .line 14
    .line 15
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView;->t:Lkotlinx/coroutines/J0;

    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 24
    .line 25
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrf/f;->K0()Lrf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lio/rownd/android/views/RowndWebView;->u:Ltf/c;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lio/rownd/android/util/j;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 78
    .line 79
    new-instance v3, Lio/rownd/android/views/RowndWebView$1;

    .line 80
    .line 81
    invoke-direct {v3, p1, p0}, Lio/rownd/android/views/RowndWebView$1;-><init>(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/rownd/android/views/RowndWebView$2;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lio/rownd/android/views/RowndWebView$2;-><init>(Lio/rownd/android/views/RowndWebView;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v3, v4}, Lio/rownd/android/views/RowndJavascriptInterface;-><init>(Lio/rownd/android/views/RowndWebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->r:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 93
    .line 94
    sget-object v3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 95
    .line 96
    iget-object v4, v3, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 97
    .line 98
    iget-object v4, v4, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Lio/rownd/android/views/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    const-string v5, "WEB_MESSAGE_LISTENER"

    .line 107
    .line 108
    invoke-static {v5}, LZ1/c;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    const-string v5, "DOCUMENT_START_SCRIPT"

    .line 115
    .line 116
    invoke-static {v5}, LZ1/c;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v5, v0

    .line 125
    :goto_0
    iput-boolean v5, p0, Lio/rownd/android/views/RowndWebView;->v:Z

    .line 126
    .line 127
    const-string v6, "rowndAndroidSDK"

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, LD4/g0;

    .line 136
    .line 137
    invoke-direct {v4, p0}, LD4/g0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget v5, LZ1/b;->a:I

    .line 141
    .line 142
    sget-object v5, La2/m;->f:La2/a$d;

    .line 143
    .line 144
    invoke-virtual {v5}, La2/a;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v7, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    sget-object v5, La2/n$b;->a:La2/o;

    .line 153
    .line 154
    invoke-interface {v5, p0}, La2/o;->b(Lio/rownd/android/views/RowndWebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-array v9, v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, [Ljava/lang/String;

    .line 165
    .line 166
    new-instance v10, La2/j;

    .line 167
    .line 168
    invoke-direct {v10, v4}, La2/j;-><init>(LD4/g0;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lag/a$a;

    .line 172
    .line 173
    invoke-direct {v4, v10}, Lag/a$a;-><init>(La2/j;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v6, v9, v4}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, La2/m;->g:La2/a$d;

    .line 180
    .line 181
    invoke-virtual {v4}, La2/a;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-interface {v5, p0}, La2/o;->b(Lio/rownd/android/views/RowndWebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v5, v0, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "window.__rowndNativeEmailVerificationBridge = true; window.__rowndNativeSignInHandoff = true;"

    .line 200
    .line 201
    invoke-interface {v4, v5, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v4, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 206
    .line 207
    invoke-static {v4, v1}, Lag/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 212
    .line 213
    new-instance v4, La2/h;

    .line 214
    .line 215
    invoke-direct {v4, v1}, La2/h;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    invoke-direct {p1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    invoke-direct {p1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_3
    const-string v4, "Rownd.hub"

    .line 235
    .line 236
    const-string v5, "Secure Hub messaging is unavailable in this WebView version"

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    new-instance v1, Lio/rownd/android/views/RowndWebViewClient;

    .line 245
    .line 246
    invoke-direct {v1, p1, p0}, Lio/rownd/android/views/RowndWebViewClient;-><init>(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->s:Lio/rownd/android/views/RowndWebViewClient;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v3, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    iget-object p1, p1, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/app/Application;

    .line 267
    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 277
    .line 278
    :cond_4
    and-int/lit8 p1, v0, 0x2

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method

.method public static final a(Lio/rownd/android/views/RowndWebView;JLjava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v1, v0, Lio/rownd/android/views/RowndWebView$a;->a:J

    .line 7
    .line 8
    cmp-long p1, v1, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v2, v0, Lio/rownd/android/views/RowndWebView$a;->a:J

    .line 18
    .line 19
    iget-object v4, v0, Lio/rownd/android/views/RowndWebView$a;->b:Lio/rownd/android/views/HubPageSelector;

    .line 20
    .line 21
    iget-object v5, v0, Lio/rownd/android/views/RowndWebView$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "targetPage"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "jsFunctionArgsAsJson"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/rownd/android/views/RowndWebView$a;

    .line 34
    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/rownd/android/views/RowndWebView$a;-><init>(JLio/rownd/android/views/HubPageSelector;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    monitor-exit p0

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/rownd/android/views/RowndWebView$loadNewPage$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lio/rownd/android/views/RowndWebView$loadNewPage$1;-><init>(Lio/rownd/android/views/RowndWebView;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, p0, Lio/rownd/android/views/RowndWebView;->u:Ltf/c;

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lio/rownd/android/views/RowndWebView$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "url"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "rph_sdk_request_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v2, v0, Lio/rownd/android/views/RowndWebView$a;->a:J

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lio/rownd/android/views/RowndWebView;->r:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 20
    .line 21
    iput-boolean v0, v2, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 22
    .line 23
    iget-object v0, v2, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, v2, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    iget-object v0, v2, Lio/rownd/android/views/RowndJavascriptInterface;->e:Lkotlinx/coroutines/J0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/rownd/android/views/RowndJavascriptInterface;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->t:Lkotlinx/coroutines/J0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getAnimateBottomSheet$android_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/composables/core/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismiss$android_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsFunctionArgsAsJson$android_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleScope$android_release()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->u:Ltf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeSignInHandoff$android_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar$android_release()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->k:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowndClient$android_release()Lio/rownd/android/RowndClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->q:Lio/rownd/android/RowndClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rowndClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRowndJavascriptInterface$android_release()Lio/rownd/android/views/RowndJavascriptInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->r:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->s:Lio/rownd/android/views/RowndWebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecureHubMessagingAvailable$android_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSetCanTouchBackgroundToDismiss$android_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetIsLoading$android_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->i:Lio/rownd/android/views/HubPageSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView;->r:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndJavascriptInterface;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/rownd/android/views/RowndWebView;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final setAnimateBottomSheet$android_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setDialog(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismiss$android_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setJsFunctionArgsAsJson$android_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeSignInHandoff$android_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBar$android_release(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->k:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setRowndClient$android_release(Lio/rownd/android/RowndClient;)V
    .locals 1
    .param p1    # Lio/rownd/android/RowndClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->q:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    return-void
.end method

.method public final setSetCanTouchBackgroundToDismiss$android_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetIsLoading$android_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetPage$android_release(Lio/rownd/android/views/HubPageSelector;)V
    .locals 1
    .param p1    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView;->i:Lio/rownd/android/views/HubPageSelector;

    .line 7
    .line 8
    return-void
.end method
