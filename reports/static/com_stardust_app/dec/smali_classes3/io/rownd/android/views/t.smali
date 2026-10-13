.class public final synthetic Lio/rownd/android/views/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndBottomSheetActivity;

.field public final synthetic c:Lio/rownd/android/views/RowndWebView;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lio/rownd/android/views/RowndWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/t;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/t;->c:Lio/rownd/android/views/RowndWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/t;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/views/t;->c:Lio/rownd/android/views/RowndWebView;

    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v2, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 55
    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lio/rownd/android/views/HubPageSelector;->e:Lio/rownd/android/views/HubPageSelector;

    .line 69
    .line 70
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 74
    .line 75
    sget-object v3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 76
    .line 77
    iget-object v3, v3, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v5, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-direct {v1, v3, v4, v5, v6}, Lio/rownd/android/views/RowndBottomSheetActivity$c;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/rownd/android/RowndSignInOptions;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v3, v5, v5, v4}, Lio/rownd/android/RowndSignInOptions;-><init>(Ljava/lang/String;Lio/rownd/android/RowndSignInIntent;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/rownd/android/RowndSignInOptions;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v1, v0, Lio/rownd/android/views/RowndBottomSheetActivity;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 110
    .line 111
    sget-object v4, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v1}, Lio/rownd/android/views/RowndBottomSheetActivity;->k(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lio/rownd/android/views/HubComposableBottomSheet;->f()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/rownd/android/views/u;

    .line 129
    .line 130
    invoke-direct {v5, v0, v2, v1, v3}, Lio/rownd/android/views/u;-><init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lio/rownd/android/views/HubComposableBottomSheet;Lio/rownd/android/views/RowndBottomSheetActivity$c;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
