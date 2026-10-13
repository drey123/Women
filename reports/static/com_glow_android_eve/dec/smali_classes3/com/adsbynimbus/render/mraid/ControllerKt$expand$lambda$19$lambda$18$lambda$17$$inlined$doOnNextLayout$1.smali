.class public final Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/mraid/Host;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;->b:Lcom/adsbynimbus/render/mraid/Host;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/adsbynimbus/render/mraid/Position;

    .line 13
    .line 14
    const-string p4, "_get_position_$lambda$34"

    .line 15
    .line 16
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p2, p4}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-static {p2, p5}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p2, p6}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p1}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p4, p5, p6, p1}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;->b:Lcom/adsbynimbus/render/mraid/Host;

    .line 55
    .line 56
    iput-object p3, p1, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 57
    .line 58
    const-string p2, "expanded"

    .line 59
    .line 60
    iput-object p2, p1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p6, p1, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    invoke-static {p3, p6, p7}, Lcom/adsbynimbus/render/mraid/CommandKt;->f(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/Position;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, p1}, Lcom/adsbynimbus/render/mraid/CommandKt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/adsbynimbus/render/mraid/Size;

    .line 79
    .line 80
    invoke-direct {p1, p4, p5}, Lcom/adsbynimbus/render/mraid/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1}, Lcom/adsbynimbus/render/mraid/CommandKt;->d(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/Size;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, Lcom/adsbynimbus/render/mraid/CommandKt;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo p2, "toString(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iget-object p3, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1;->c:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
