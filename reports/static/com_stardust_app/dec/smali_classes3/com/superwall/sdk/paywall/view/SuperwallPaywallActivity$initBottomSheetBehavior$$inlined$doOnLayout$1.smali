.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity\n*L\n1#1,414:1\n69#2:415\n70#2:420\n608#3,4:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetBehavior$inlined:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic $content$inlined:Landroid/view/ViewGroup;

.field final synthetic $targetState$inlined:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$content$inlined:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$bottomSheetBehavior$inlined:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iput p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$targetState$inlined:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$content$inlined:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p2, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$2$1;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$bottomSheetBehavior$inlined:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget p4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;->$targetState$inlined:I

    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$2$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
