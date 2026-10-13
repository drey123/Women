.class public final Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldi0;
.implements Lbo9;
.implements Lzh0;
.implements Lgu4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;",
        "Llu0;",
        "Ldi0;",
        "Lbo9;",
        "Lzh0;",
        "Lgu4;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "qi4",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/babycenter/pregbaby/ui/webview/WebViewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,544:1\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n161#2,8:565\n50#3:553\n10#3,11:554\n*S KotlinDebug\n*F\n+ 1 WebViewActivity.kt\ncom/babycenter/pregbaby/ui/webview/WebViewActivity\n*L\n324#1:545,2\n332#1:547,2\n344#1:549,2\n349#1:551,2\n287#1:565,8\n377#1:553\n377#1:554,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final F:Lqi4;


# instance fields
.field public A:Landroid/webkit/ValueCallback;

.field public B:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public C:Landroid/view/View;

.field public D:Lv8b;

.field public E:Ljava/lang/String;

.field public w:Lm4;

.field public final x:Lfq9;

.field public final y:Lfq9;

.field public final z:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbma;->A(Llu0;)Lfq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->x:Lfq9;

    .line 9
    .line 10
    new-instance v0, Lc4b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lc4b;-><init>(Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->y:Lfq9;

    .line 21
    .line 22
    new-instance v0, Lc4b;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lc4b;-><init>(Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->z:Lfq9;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->E:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->A:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Ljava/lang/String;)Lnb2;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->y:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lsr0;->t:Lfq9;

    .line 11
    .line 12
    invoke-static {}, Lvu7;->n()Laha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v7, p1

    .line 40
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f05003f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnb2;

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const-string v6, "webview"

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    const-string v10, ""

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v11}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Webview | "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwi5;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "binding"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    iget-object p1, p1, Lm4;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v2, Lr09;->a:Lr09;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->b0(Ljava/lang/String;)Lnb2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lsr0;->t:Lfq9;

    .line 73
    .line 74
    invoke-static {}, Lvu7;->n()Laha;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lh09;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "web_view"

    .line 96
    .line 97
    const-string v2, "webview"

    .line 98
    .line 99
    invoke-static {p0, v0, v2, v1, p1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "EXTRA.pageName"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv8b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3, p1}, Lv8b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x207

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lv8b;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3}, Lv8b;->c(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->D:Lv8b;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lm4;->e:Landroid/view/ViewGroup;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->B:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 88
    .line 89
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->D:Lv8b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x207

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lv8b;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->D:Lv8b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_3
    iget-object v0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_4
    iget-object v0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->B:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lm4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Llu0;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e006b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0b049b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_27

    .line 34
    .line 35
    const v2, 0x7f0b082b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v7, :cond_27

    .line 46
    .line 47
    const v2, 0x7f0b083a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_27

    .line 58
    .line 59
    const v2, 0x7f0b0a11

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz v9, :cond_27

    .line 70
    .line 71
    const v2, 0x7f0b0a12

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    if-eqz v3, :cond_27

    .line 81
    .line 82
    const v2, 0x7f0b0b17

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 91
    .line 92
    if-eqz v10, :cond_27

    .line 93
    .line 94
    const v2, 0x7f0b0b16

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    if-eqz v11, :cond_27

    .line 105
    .line 106
    new-instance v4, Lm4;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lm4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 120
    .line 121
    const-string v2, "binding"

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_0
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    new-instance v3, Ljw9;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-static {v0, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_1
    iget-object v0, v0, Lm4;->c:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lw2;->q()V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v0, v3}, Lw2;->m(Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_3
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_4
    iget-object v3, v3, Lm4;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 199
    .line 200
    const v4, 0x7f06016e

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    filled-new-array {v4}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 215
    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v1

    .line 222
    :cond_5
    iget-object v3, v3, Lm4;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lbo9;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_6
    iget-object v3, v3, Lm4;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 240
    .line 241
    new-instance v4, Ld30;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-direct {v4, v3, v5}, Ld30;-><init>(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    const-string v5, "ClarityManager"

    .line 248
    .line 249
    invoke-static {v5, v1, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 256
    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v1

    .line 263
    :cond_7
    iget-object v3, v3, Lm4;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Lbi0;->setLinksUseNewActivity(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v1

    .line 278
    :cond_8
    iget-object v3, v3, Lm4;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Lbi0;->setWebViewController(Ldi0;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    :cond_9
    iget-object v3, v3, Lm4;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 296
    .line 297
    invoke-virtual {v3, p0}, Lbi0;->setVideoInterface(Lzh0;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 301
    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v1

    .line 308
    :cond_a
    iget-object v3, v3, Lm4;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lbi0;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lc4b;

    .line 316
    .line 317
    invoke-direct {v0, p0, p1}, Lc4b;-><init>(Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const-string v3, "EXTRA.url"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_0

    .line 336
    :cond_b
    move-object v0, v1

    .line 337
    :goto_0
    new-instance v3, Lti5;

    .line 338
    .line 339
    const/16 v4, 0x17

    .line 340
    .line 341
    invoke-direct {v3, v0, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v4, "UriUtils"

    .line 345
    .line 346
    invoke-static {v4, v1, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "/ws/public/redirect"

    .line 367
    .line 368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    new-instance v3, Ld3a;

    .line 375
    .line 376
    const/16 v5, 0xc

    .line 377
    .line 378
    invoke-direct {v3, v5}, Ld3a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v1, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_1
    move-object v3, v1

    .line 385
    goto :goto_2

    .line 386
    :cond_e
    const-string v5, "targetUrl"

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    :cond_f
    move-object v3, v1

    .line 411
    :cond_10
    new-instance v5, Lti5;

    .line 412
    .line 413
    const/16 v6, 0x18

    .line 414
    .line 415
    invoke-direct {v5, v3, v6}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :goto_2
    if-nez v3, :cond_11

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_11
    move-object v0, v3

    .line 425
    :goto_3
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_12
    new-instance v3, Ld4b;

    .line 435
    .line 436
    invoke-direct {v3, v0, p1}, Ld4b;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string p1, "WebViewActivity"

    .line 440
    .line 441
    invoke-static {p1, v1, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 445
    .line 446
    if-nez p1, :cond_13

    .line 447
    .line 448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p1, v1

    .line 452
    :cond_13
    iget-object p1, p1, Lm4;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lbi0;->loadUrl(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->z:Lfq9;

    .line 460
    .line 461
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_15

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->getPageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_17

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_16

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_16
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_18

    .line 496
    .line 497
    const-string v0, "EXTRA.screenViewPageName"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_6

    .line 504
    :cond_18
    move-object p1, v1

    .line 505
    :goto_6
    if-eqz p1, :cond_1a

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_19
    const-string v0, "Tools"

    .line 515
    .line 516
    invoke-static {p1, p1, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_1d

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_1c

    .line 530
    .line 531
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    const-string v3, "EXTRA.trackingMetadata"

    .line 534
    .line 535
    const/16 v4, 0x21

    .line 536
    .line 537
    if-lt v0, v4, :cond_1b

    .line 538
    .line 539
    :try_start_1
    const-class v0, Lmb2;

    .line 540
    .line 541
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/os/Parcelable;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object p1, v0

    .line 550
    goto :goto_8

    .line 551
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    goto :goto_9

    .line 556
    :goto_8
    const-string v0, "BundleUtils"

    .line 557
    .line 558
    sget-object v3, Lpx9;->y:Lpx9;

    .line 559
    .line 560
    invoke-static {v0, p1, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    move-object p1, v1

    .line 564
    :goto_9
    check-cast p1, Lmb2;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1d
    move-object p1, v1

    .line 568
    :goto_a
    if-eqz p1, :cond_26

    .line 569
    .line 570
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v3, p1, Lmb2;->c:Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "N/A"

    .line 578
    .line 579
    if-nez v3, :cond_1e

    .line 580
    .line 581
    move-object v3, v4

    .line 582
    :cond_1e
    const-string v5, "App area"

    .line 583
    .line 584
    invoke-virtual {v0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 588
    .line 589
    if-nez p0, :cond_1f

    .line 590
    .line 591
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1f
    move-object v1, p0

    .line 596
    :goto_b
    iget-object p0, v1, Lm4;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const-string v1, "No value set"

    .line 605
    .line 606
    if-nez p0, :cond_20

    .line 607
    .line 608
    move-object p0, v1

    .line 609
    :cond_20
    const-string v2, "Title"

    .line 610
    .line 611
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object p0, p1, Lmb2;->e:Ljava/lang/String;

    .line 615
    .line 616
    if-nez p0, :cond_21

    .line 617
    .line 618
    move-object p0, v4

    .line 619
    :cond_21
    const-string v2, "Type"

    .line 620
    .line 621
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object p0, p1, Lmb2;->d:Lu49;

    .line 625
    .line 626
    const-string p1, "Content stage day"

    .line 627
    .line 628
    const-string v2, "Content phase"

    .line 629
    .line 630
    if-nez p0, :cond_22

    .line 631
    .line 632
    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_22
    iget v3, p0, Lu49;->g:I

    .line 643
    .line 644
    invoke-static {p0}, Lv9b;->C(Lu49;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_23

    .line 649
    .line 650
    const-string p0, "Precon"

    .line 651
    .line 652
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, p1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_23
    invoke-static {p0}, Lv9b;->D(Lu49;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_24

    .line 667
    .line 668
    const-string p0, "Pregnancy"

    .line 669
    .line 670
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_24
    invoke-static {p0}, Lv9b;->A(Lu49;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_25

    .line 689
    .line 690
    const-string p0, "Baby"

    .line 691
    .line 692
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_25
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    check-cast p0, Ljava/lang/String;

    .line 714
    .line 715
    :goto_c
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    const-string p1, "Content viewed"

    .line 720
    .line 721
    invoke-static {p1, p0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    :cond_26
    :goto_d
    return-void

    .line 725
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    const-string p1, "Missing required view with ID: "

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x7f100000

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b08eb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v4

    .line 25
    :cond_0
    iget-object p1, p1, Lm4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :goto_0
    iget-object v0, v4, Lm4;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_1
    const v3, 0x7f140849

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\n                "

    .line 73
    .line 74
    const-string v5, "\n                \n                "

    .line 75
    .line 76
    invoke-static {v4, v3, v5, v0, v5}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\n            "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, v1, p1}, Lar2;->M0(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return v2

    .line 100
    :cond_5
    const v1, 0x7f0b0857

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v4, p0

    .line 114
    :goto_3
    iget-object p0, v4, Lm4;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Llu0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->C:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->A:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->x:Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lst4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, p1, p1, v0}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->y:Lfq9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v6, p0

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xb8

    .line 15
    .line 16
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final z()Lh09;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->w:Lm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->b0(Ljava/lang/String;)Lnb2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
