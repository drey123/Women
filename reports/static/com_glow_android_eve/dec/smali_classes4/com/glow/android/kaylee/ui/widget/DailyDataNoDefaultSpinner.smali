.class public Lcom/glow/android/kaylee/ui/widget/DailyDataNoDefaultSpinner;
.super Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;
.source "DailyDataNoDefaultSpinner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, -0xa59d2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
