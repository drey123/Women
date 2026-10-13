.class public Lcom/hp/pregnancy/util/ImageCropActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;


# instance fields
.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

.field public S0:I

.field public final T0:Lcom/hp/pregnancy/util/CoroutineWrapper;

.field public U0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    new-instance v0, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/CoroutineWrapper;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->T0:Lcom/hp/pregnancy/util/CoroutineWrapper;

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/util/ImageCropActivity;[BLjava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/ImageCropActivity;->Q1([BLjava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/util/ImageCropActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ImageCropActivity;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/util/ImageCropActivity;Lcom/canhub/cropper/CropImageView$CropResult;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ImageCropActivity;->P1(Lcom/canhub/cropper/CropImageView$CropResult;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/util/ImageCropActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/util/ImageCropActivity;->N1(Landroid/view/View;)V

    return-void
.end method

.method private K1()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->U0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v7, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v8, 0x0

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/canhub/cropper/CropImageView;->d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ImageCropActivity;->K1()V

    return-void
.end method

.method private R1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ImageCropActivity;->R1()V

    return-void
.end method

.method public final L1(Lcom/canhub/cropper/CropImageView$CropResult;)[B
    .locals 2

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/UserImageHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x7d

    invoke-static {p1, v0}, Lcom/philips/dpplatform/utils/ImageUtils;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-class v0, Lcom/hp/pregnancy/util/ImageCropActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public M1()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "img"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->Q0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "cropMode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frombelly"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "YES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    :try_start_1
    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->P0:Ljava/lang/String;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->P0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->P0:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    if-eqz v3, :cond_3

    const-string v0, "portrait"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    sget-object v1, Lcom/canhub/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->setAspectRatio(II)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/canhub/cropper/CropImageView;->setAspectRatio(II)V

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->D:Landroid/widget/Button;

    new-instance v1, Lao1;

    invoke-direct {v1, p0}, Lao1;-><init>(Lcom/hp/pregnancy/util/ImageCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->B:Landroid/widget/Button;

    new-instance v1, Lbo1;

    invoke-direct {v1, p0}, Lbo1;-><init>(Lcom/hp/pregnancy/util/ImageCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic O1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ImageCropActivity;->J1()V

    return-void
.end method

.method public final synthetic P1(Lcom/canhub/cropper/CropImageView$CropResult;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ImageCropActivity;->L1(Lcom/canhub/cropper/CropImageView$CropResult;)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q1([BLjava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->U0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    iget-object p2, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->D:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->B:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    array-length p2, p1

    if-lez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "imageByteArray"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "picturePath"

    iget-object v1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->PREG_MONTH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->S0:I

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    invoke-direct {p0}, Lcom/hp/pregnancy/util/ImageCropActivity;->R1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->U0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->S0:I

    const p1, 0x7f0d0022

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ImageCropActivity;->M1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->U0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->T0:Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineWrapper;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityImageCropViewBinding;->E:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    return-void
.end method

.method public s(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/util/ImageCropActivity;->T0:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v0, Lco1;

    invoke-direct {v0, p0, p2}, Lco1;-><init>(Lcom/hp/pregnancy/util/ImageCropActivity;Lcom/canhub/cropper/CropImageView$CropResult;)V

    new-instance p2, Ldo1;

    invoke-direct {p2, p0}, Ldo1;-><init>(Lcom/hp/pregnancy/util/ImageCropActivity;)V

    invoke-virtual {p1, v0, p2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
