.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SuperwallPaywallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->initBottomSheetBehavior(ZD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
        "superwall_release"
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
.field final synthetic $bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isModal:Z

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$isModal:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->onSlide$lambda$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onSlide$lambda$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->access$paywallView(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p2, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->onView(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$isModal:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->$bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x5

    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->access$paywallView(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
