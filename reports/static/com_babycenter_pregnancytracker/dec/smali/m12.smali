.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;


# direct methods
.method public synthetic constructor <init>(Lt12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm12;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm12;->b:Lt12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    iget v0, p0, Lm12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwd5;->ON_CREATE:Lwd5;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lm12;->b:Lt12;

    .line 18
    .line 19
    invoke-static {p0}, Lt12;->access$100(Lt12;)Lg27;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lt12;

    .line 24
    .line 25
    invoke-static {p1}, Ln12;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg27;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    iget-boolean p1, p0, Lg27;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg27;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lm12;->b:Lt12;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt12;->ensureViewModelStore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt12;->getLifecycle()Lzd5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object p1, Lwd5;->ON_STOP:Lwd5;

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lm12;->b:Lt12;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    sget-object p1, Lwd5;->ON_DESTROY:Lwd5;

    .line 79
    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lm12;->b:Lt12;

    .line 83
    .line 84
    iget-object p1, p1, Lt12;->mContextAwareHelper:Lpb2;

    .line 85
    .line 86
    iput-object v1, p1, Lpb2;->b:Lt12;

    .line 87
    .line 88
    iget-object p1, p0, Lm12;->b:Lt12;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lm12;->b:Lt12;

    .line 97
    .line 98
    invoke-virtual {p1}, Lt12;->getViewModelStore()Lyxa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lyxa;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lm12;->b:Lt12;

    .line 106
    .line 107
    iget-object p0, p0, Lt12;->mReportFullyDrawnExecutor:Lq12;

    .line 108
    .line 109
    check-cast p0, Lr12;

    .line 110
    .line 111
    iget-object p1, p0, Lr12;->d:Lt12;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
