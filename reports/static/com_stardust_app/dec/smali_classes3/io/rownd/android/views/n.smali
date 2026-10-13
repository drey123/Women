.class public final synthetic Lio/rownd/android/views/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/HubComposableBottomSheet;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlinx/coroutines/I;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/HubComposableBottomSheet;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/n;->a:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/n;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rownd/android/views/n;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/rownd/android/views/n;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rownd/android/views/n;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rownd/android/views/n;->j:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p7, p0, Lio/rownd/android/views/n;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/rownd/android/databinding/HubViewLayoutBinding;

    .line 2
    .line 3
    const-string v0, "$this$update"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rownd/android/views/n;->a:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 9
    .line 10
    iget-boolean v1, v0, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, v0, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Lio/rownd/android/databinding/HubViewLayoutBinding;->b:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/rownd/android/views/RowndWebView;->setProgressBar$android_release(Landroid/widget/ProgressBar;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rownd/android/views/n;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/rownd/android/views/RowndWebView;->setSetIsLoading$android_release(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LTb/l;

    .line 35
    .line 36
    iget-object v2, p0, Lio/rownd/android/views/n;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {p1, v2, v3}, LTb/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/rownd/android/views/RowndWebView;->setAnimateBottomSheet$android_release(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/rownd/android/views/p;

    .line 46
    .line 47
    iget-object v2, p0, Lio/rownd/android/views/n;->j:Lkotlinx/coroutines/I;

    .line 48
    .line 49
    iget-object v3, p0, Lio/rownd/android/views/n;->k:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Lio/rownd/android/views/p;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/rownd/android/views/RowndWebView;->setSetCanTouchBackgroundToDismiss$android_release(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/rownd/android/views/q;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lio/rownd/android/views/q;-><init>(Lio/rownd/android/views/RowndWebView;Lio/rownd/android/views/HubComposableBottomSheet;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "owner"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "handler"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v1, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-boolean v2, v1, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Lio/rownd/android/views/RowndWebView;->e:Z

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean p1, v0, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    iget-object p1, v0, Lio/rownd/android/views/HubComposableBottomSheet;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast p1, Lio/rownd/android/views/RowndBottomSheetActivity$showSheet$2;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/rownd/android/views/RowndBottomSheetActivity$showSheet$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v2, p0, Lio/rownd/android/views/n;->d:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v0, Lio/rownd/android/views/HubComposableBottomSheet;->j:Z

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Lio/rownd/android/views/HubComposableBottomSheet;->b:Lio/rownd/android/views/HubPageSelector;

    .line 119
    .line 120
    iget-object v0, v0, Lio/rownd/android/views/HubComposableBottomSheet;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Lio/rownd/android/views/RowndWebView;->b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p0, Lio/rownd/android/views/n;->e:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
