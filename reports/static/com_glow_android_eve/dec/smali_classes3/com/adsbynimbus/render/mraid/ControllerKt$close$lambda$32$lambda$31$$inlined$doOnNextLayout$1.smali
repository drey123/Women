.class public final Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/render/mraid/ControllerKt;->a(Lcom/adsbynimbus/render/StaticAdController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/adsbynimbus/render/StaticAdController;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/adsbynimbus/render/StaticAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;->c:Lcom/adsbynimbus/render/StaticAdController;

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
    iget-object p1, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/adsbynimbus/render/mraid/Position;

    .line 15
    .line 16
    const-string p4, "_get_position_$lambda$34"

    .line 17
    .line 18
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p2, p4}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {p2, p5}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    invoke-static {p2, p6}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    invoke-static {p2, p7}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->b(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p3, p4, p5, p6, p2}, Lcom/adsbynimbus/render/mraid/Position;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;->c:Lcom/adsbynimbus/render/StaticAdController;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p3, p6, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p3, p6, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p6, "default"

    .line 75
    .line 76
    iput-object p6, p3, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    iget-object p7, p7, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 88
    .line 89
    const/4 p8, 0x1

    .line 90
    invoke-static {p3, p7, p8}, Lcom/adsbynimbus/render/mraid/CommandKt;->f(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/Position;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/adsbynimbus/render/mraid/CommandKt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/adsbynimbus/render/mraid/Size;

    .line 103
    .line 104
    invoke-direct {p2, p4, p5}, Lcom/adsbynimbus/render/mraid/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2}, Lcom/adsbynimbus/render/mraid/CommandKt;->d(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/Size;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p6}, Lcom/adsbynimbus/render/mraid/CommandKt;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string/jumbo p3, "toString(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
