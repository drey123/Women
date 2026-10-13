.class public Lcom/glow/android/kaylee/ui/widget/ToolTipTextView;
.super Lcom/glow/android/kaylee/ui/widget/HTMLTextView;
.source "ToolTipTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glow/android/kaylee/utils/TooltipLinkClickMaker;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/utils/TooltipLinkClickMaker;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->setLinkClickMaker(Lcom/glow/android/kaylee/utils/LinkClickMaker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
