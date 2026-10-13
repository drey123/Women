.class public final Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;
.super Ljava/lang/Object;
.source "PausedInDebuggerOverlayDialogManager.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "contextSupplier",
        "Landroidx/core/util/Supplier;",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/core/util/Supplier;)V",
        "pausedInDebuggerDialog",
        "Landroid/app/Dialog;",
        "showPausedInDebuggerOverlay",
        "",
        "message",
        "",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextSupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pausedInDebuggerDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Supplier;)V
    .locals 1
    .param p1    # Landroidx/core/util/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contextSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->contextSupplier:Landroidx/core/util/Supplier;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->hidePausedInDebuggerOverlay$lambda$4(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->showPausedInDebuggerOverlay$lambda$3$lambda$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->showPausedInDebuggerOverlay$lambda$3(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hidePausedInDebuggerOverlay$lambda$4(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->pausedInDebuggerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->pausedInDebuggerDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method private static final showPausedInDebuggerOverlay$lambda$3(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->pausedInDebuggerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->contextSupplier:Landroidx/core/util/Supplier;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/facebook/react/R$layout;->paused_in_debugger_view:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "inflate(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/facebook/react/R$id;->button:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/facebook/react/devsupport/l;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p2, v4}, Lcom/facebook/react/devsupport/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/facebook/react/R$id;->button_text:I

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/app/Dialog;

    .line 62
    .line 63
    sget p2, Lcom/facebook/react/R$style;->NoAnimationDialog:I

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->pausedInDebuggerDialog:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getAttributes(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lcom/facebook/react/R$drawable;->paused_in_debugger_background:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->pausedInDebuggerDialog:Landroid/app/Dialog;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private static final showPausedInDebuggerOverlay$lambda$3$lambda$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hidePausedInDebuggerOverlay()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/devsupport/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB3/a;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, p2}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
