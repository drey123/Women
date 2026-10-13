.class public Lcom/hp/pregnancy/util/CommonBindingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->b(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f080410

    :goto_0
    invoke-static {p2, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_0
    const v1, 0x7f080411

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/model/ToDo;->i(I)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result p2

    const/16 v1, 0x3e7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result p2

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->c()I

    move-result p2

    if-ne p2, v1, :cond_4

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ToDo;->h()I

    move-result v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_3
    new-instance p2, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;

    invoke-direct {p2}, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p0}, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/MyTodoExportData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/export/MyTodoExportData;->b()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;->h(Lcom/hp/pregnancy/model/ToDo;)Z

    return-void
.end method

.method public static bindLoginSignUpSpannble(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->d(Landroid/widget/TextView;Ljava/lang/String;Z)V

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public static bindPrivacyAndTermsSpannable(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f06048a

    invoke-static {p0, v0, p1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->c(Landroid/widget/TextView;ILjava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public static bindPrivacySpannble(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f06048a

    invoke-static {p0, v0, p1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->e(Landroid/widget/TextView;ILjava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/hp/pregnancy/util/LinkifyUtils;->s(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f06048a

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hp/pregnancy/util/LinkifyUtils;->m(Landroid/app/Activity;Ljava/lang/String;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1405ea

    const v4, 0x7f1405ee

    move-object v2, p2

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/LinkifyUtils;->k(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public static setDensityWidth(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setDrawable(Landroid/view/View;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()V

    :goto_0
    return-void
.end method

.method public static setLayoutMargin(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setLayoutMarginBottom(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setLayoutMarginLeft(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setLayoutMarginRight(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setLayoutMarginTop(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setLayoutPadding(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setLayoutPaddingBottom(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setLayoutPaddingLeft(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setLayoutPaddingRight(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setLayoutPaddingTop(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setSymmetricHeight(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setSymmetricWidth(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setonClickListner(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    new-instance v0, Lfz;

    invoke-direct {v0, p0, p1}, Lfz;-><init>(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
