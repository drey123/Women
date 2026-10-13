.class final synthetic Lio/rownd/android/views/RowndBottomSheetActivity$showSheet$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RowndBottomSheetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndBottomSheetActivity;->l(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lio/rownd/android/views/RowndBottomSheetActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/rownd/android/views/RowndWebView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lio/rownd/android/views/RowndBottomSheetActivity;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lio/rownd/android/views/RowndBottomSheetActivity;->d:Lio/rownd/android/views/RowndBottomSheetActivity$c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/rownd/android/views/RowndBottomSheetActivity$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/rownd/android/views/HubComposableBottomSheet;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "extra_sign_in_handoff"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/rownd/android/views/t;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lio/rownd/android/views/t;-><init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lio/rownd/android/views/RowndWebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/rownd/android/views/RowndWebView;->setNativeSignInHandoff$android_release(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lio/rownd/android/views/RowndBottomSheetActivity;->c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v2, v0, Lio/rownd/android/views/RowndBottomSheetActivity;->c:Lio/rownd/android/views/RowndBottomSheetActivity$b;

    .line 76
    .line 77
    iget-object v0, v1, Lio/rownd/android/views/RowndBottomSheetActivity$b;->a:Lio/rownd/android/views/HubPageSelector;

    .line 78
    .line 79
    iget-object v1, v1, Lio/rownd/android/views/RowndBottomSheetActivity$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lio/rownd/android/views/RowndWebView;->b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
