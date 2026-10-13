.class public final Lcom/google/android/gms/wallet/button/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# direct methods
.method public static zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/wallet/R$attr;->payButtonGenericBackground:I

    new-instance v1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p1, Lcom/google/android/gms/wallet/R$attr;->payButtonGenericRippleColor:I

    new-instance v2, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 15
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
