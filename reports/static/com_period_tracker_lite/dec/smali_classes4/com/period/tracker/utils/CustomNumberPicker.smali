.class public Lcom/period/tracker/utils/CustomNumberPicker;
.super Landroid/widget/NumberPicker;
.source "CustomNumberPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateView(Landroid/view/View;)V
    .locals 0

    .line 36
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 37
    check-cast p1, Landroid/widget/EditText;

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 39
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    const-string p0, "#000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method
