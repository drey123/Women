.class public Lcom/glow/android/trion/widget/MaterialPicker;
.super Landroid/widget/FrameLayout;
.source "MaterialPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public d:Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/trion/widget/MaterialPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p3, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    new-instance p3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget-object p3, Lcom/glow/android/trion/R$styleable;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/glow/android/trion/widget/MaterialPicker;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const p2, 0x7f140171

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    if-gez v2, :cond_2

    .line 13
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    int-to-float p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const p3, 0x106000d

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/trion/widget/MaterialPicker;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/trion/widget/MaterialPicker$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/glow/android/trion/widget/MaterialPicker$1;-><init>(Lcom/glow/android/trion/widget/MaterialPicker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialPicker;->d:Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;->onClick()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public setErrorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialPicker;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaterialPickerClickListener(Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialPicker;->d:Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;

    .line 2
    .line 3
    return-void
.end method
