.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "SuperwallPaywallActivity.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;",
        "onScrollChanged",
        "",
        "currentHorizontalScroll",
        "",
        "currentVerticalScroll",
        "oldHorizontalScroll",
        "oldcurrentVerticalScroll",
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
.field final synthetic $currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3;->$currentWebViewScroll:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    return-void
.end method
