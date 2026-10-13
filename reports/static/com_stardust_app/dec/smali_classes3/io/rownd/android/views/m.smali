.class public final synthetic Lio/rownd/android/views/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/HubComposableBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/HubComposableBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/m;->a:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "layoutInflater"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewGroup"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lio/rownd/android/databinding/HubViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/rownd/android/databinding/HubViewLayoutBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lio/rownd/android/databinding/HubViewLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v0, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lio/rownd/android/databinding/HubViewLayoutBinding;->c:Lio/rownd/android/views/RowndWebView;

    .line 38
    .line 39
    const-string v1, "hubWebview"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/rownd/android/views/m;->a:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 45
    .line 46
    iget-object v2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3, v2, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->destroy()V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 76
    .line 77
    iput-object p2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->j:Z

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    iput-object v0, v1, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput-boolean p2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->j:Z

    .line 87
    .line 88
    iget-object p2, v1, Lio/rownd/android/views/HubComposableBottomSheet;->h:Lio/rownd/android/views/RowndWebViewModel;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object p1
.end method
