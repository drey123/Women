.class public final Lcom/superwall/sdk/paywall/view/ShimmerView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ShimmerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/ShimmerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/ShimmerView$onAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/ShimmerView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/ShimmerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/ShimmerView$onAttachedToWindow$1;->this$0:Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->startShimmer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
