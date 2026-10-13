.class public final Lcom/stripe/android/view/BrandAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CardBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/view/BrandAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/stripe/android/model/CardBrand;",
        "context",
        "Landroid/content/Context;",
        "brands",
        "",
        "selectedBrand",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/stripe/android/model/CardBrand;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "colorUtils",
        "Lcom/stripe/android/view/StripeColorUtils;",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItem",
        "getCount",
        "areAllItemsEnabled",
        "",
        "isEnabled",
        "updateView",
        "",
        "view",
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
.field private final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final selectedBrand:Lcom/stripe/android/model/CardBrand;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/stripe/android/model/CardBrand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 271
    iput-object p2, p0, Lcom/stripe/android/view/BrandAdapter;->brands:Ljava/util/List;

    .line 272
    iput-object p3, p0, Lcom/stripe/android/view/BrandAdapter;->selectedBrand:Lcom/stripe/android/model/CardBrand;

    .line 275
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/BrandAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 276
    new-instance p2, Lcom/stripe/android/view/StripeColorUtils;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/BrandAdapter;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    return-void
.end method

.method private final updateView(Landroid/view/View;I)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/stripe/android/view/BrandAdapter;->brands:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/CardBrand;

    if-eqz p2, :cond_4

    .line 307
    iget-object v0, p0, Lcom/stripe/android/view/BrandAdapter;->selectedBrand:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 308
    :goto_0
    sget v0, Lcom/stripe/android/R$id;->brand_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    :cond_1
    sget v0, Lcom/stripe/android/R$id;->brand_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v2, p0, Lcom/stripe/android/view/BrandAdapter;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeColorUtils;->getColorPrimary()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_1
    sget v0, Lcom/stripe/android/R$id;->brand_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 321
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 323
    iget-object p0, p0, Lcom/stripe/android/view/BrandAdapter;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeColorUtils;->getColorPrimary()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 326
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/stripe/android/view/BrandAdapter;->brands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/BrandAdapter;->brands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItem(I)Lcom/stripe/android/model/CardBrand;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 290
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/BrandAdapter;->getItem(I)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/stripe/android/view/BrandAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/stripe/android/R$layout;->stripe_select_card_brand_view:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/BrandAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/stripe/android/R$layout;->stripe_card_brand_choice_list_view:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-lez p1, :cond_1

    .line 285
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/view/BrandAdapter;->updateView(Landroid/view/View;I)V

    .line 286
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
