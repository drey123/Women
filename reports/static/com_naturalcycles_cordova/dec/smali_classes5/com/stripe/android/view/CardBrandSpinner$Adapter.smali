.class public final Lcom/stripe/android/view/CardBrandSpinner$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "CardBrandSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardBrandSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/view/CardBrandSpinner$Adapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/stripe/android/model/CardBrand;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "tintColor",
        "",
        "getTintColor$payments_core_release",
        "()I",
        "setTintColor$payments_core_release",
        "(I)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getDropDownView",
        "createCardBrandDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "cardBrand",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private tintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne p1, v1, :cond_0

    .line 122
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo v0, "wrap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p0, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p2}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;

    move-result-object p2

    if-nez p2, :cond_1

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 104
    iget-object p3, p2, Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p3, p0, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p2}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerDropdownBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTintColor$payments_core_release()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p2}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;

    move-result-object p2

    if-nez p2, :cond_1

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 90
    iget-object p3, p2, Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Lcom/stripe/android/databinding/StripeCardBrandSpinnerMainBinding;->getRoot()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTintColor$payments_core_release(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    return-void
.end method
