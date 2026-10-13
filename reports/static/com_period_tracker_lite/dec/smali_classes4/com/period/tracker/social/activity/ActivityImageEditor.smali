.class public Lcom/period/tracker/social/activity/ActivityImageEditor;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityImageEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;
    }
.end annotation


# static fields
.field private static final OPEN_DOCUMENT_REQUEST:I = 0xf30


# instance fields
.field private final bitmapHandler:Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;

.field private cropView:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field private previewImageView:Lcom/period/tracker/utils/PostImageView;

.field private selectedPhotoPath:Ljava/lang/String;

.field private selectedPhotoSource:I


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewImageView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Lcom/period/tracker/utils/PostImageView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPhotoPath(Lcom/period/tracker/social/activity/ActivityImageEditor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPhotoSource(Lcom/period/tracker/social/activity/ActivityImageEditor;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoSource:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCropViewRect(Lcom/period/tracker/social/activity/ActivityImageEditor;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setCropViewRect(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 233
    new-instance v0, Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;-><init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->bitmapHandler:Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private setCropViewRect(II)V
    .locals 2

    sub-int/2addr p2, p1

    .line 200
    div-int/lit8 p2, p2, 0x2

    .line 201
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 202
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 203
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTop(I)V

    .line 204
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 143
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->skinName:Ljava/lang/String;

    .line 144
    sget v0, Lcom/period/tracker/R$id;->layout_image_editor_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setBackgroundById(I)V

    .line 145
    sget v0, Lcom/period/tracker/R$id;->button_image_editor_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setBackgroundById(I)V

    .line 146
    sget v0, Lcom/period/tracker/R$id;->button_image_editor_right_item:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->onBackPressed()V

    return-void
.end method

.method public clickRightItem(Landroid/view/View;)V
    .locals 4

    .line 167
    invoke-static {}, Lcom/period/tracker/utils/SocialUtility;->resetCroppedBitmap()V

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    invoke-virtual {p1}, Lcom/period/tracker/utils/PostImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    .line 174
    invoke-virtual {v0}, Lcom/period/tracker/utils/PostImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    .line 175
    invoke-virtual {v1}, Lcom/period/tracker/utils/PostImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    .line 176
    invoke-virtual {v2}, Lcom/period/tracker/utils/PostImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    .line 177
    invoke-virtual {v3}, Lcom/period/tracker/utils/PostImageView;->getScaleValue()F

    move-result v3

    .line 173
    invoke-static {p1, v0, v1, v2, v3}, Lcom/period/tracker/utils/SocialUtility;->getCroppedImage(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 183
    :cond_0
    :goto_0
    sget-object p1, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->finish()V

    goto :goto_1

    .line 190
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    const-string v0, "There was a problem cropping the image."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 192
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 48
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lcom/period/tracker/R$layout;->activity_image_editor:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->setContentView(I)V

    .line 52
    sget p1, Lcom/period/tracker/R$id;->layout_image_editor_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivityImageEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivityImageEditor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 61
    sget p1, Lcom/period/tracker/R$id;->layout_editor_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->loadingView:Landroid/view/View;

    .line 62
    sget v0, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    sget p1, Lcom/period/tracker/R$id;->imageview_preview:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/utils/PostImageView;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    .line 66
    new-instance v0, Lcom/period/tracker/social/activity/ActivityImageEditor$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityImageEditor$1;-><init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PostImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    sget p1, Lcom/period/tracker/R$id;->view_size_pattern:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/period/tracker/social/activity/ActivityImageEditor$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityImageEditor$2;-><init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->cropView:Landroid/view/View;

    new-instance v0, Lcom/period/tracker/social/activity/ActivityImageEditor$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivityImageEditor$3;-><init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    const-string v0, "image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoPath:Ljava/lang/String;

    .line 103
    const-string v0, "image_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoSource:I

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoSource:I

    const/16 v1, 0xf30

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x3c0

    const/16 v6, 0x280

    if-ne p1, v1, :cond_1

    .line 112
    new-instance p1, Lcom/period/tracker/utils/BitmapDownloaderTask;

    const/16 v1, 0xb

    iget-object v7, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->bitmapHandler:Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;

    invoke-direct {p1, v1, v7}, Lcom/period/tracker/utils/BitmapDownloaderTask;-><init>(ILandroid/os/Handler;)V

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v5, v7, v3

    aput-object v6, v7, v2

    aput-object p0, v7, v4

    .line 118
    invoke-virtual {p1, v7}, Lcom/period/tracker/utils/BitmapDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 122
    :cond_1
    new-instance p1, Lcom/period/tracker/utils/BitmapDownloaderTask;

    const/16 v1, 0xa

    iget-object v7, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->bitmapHandler:Lcom/period/tracker/social/activity/ActivityImageEditor$BitmapTaskHandler;

    invoke-direct {p1, v1, v7}, Lcom/period/tracker/utils/BitmapDownloaderTask;-><init>(ILandroid/os/Handler;)V

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->selectedPhotoPath:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    .line 127
    invoke-virtual {p1, v4}, Lcom/period/tracker/utils/BitmapDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor;->previewImageView:Lcom/period/tracker/utils/PostImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/PostImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivityImageEditor;->applySkin()V

    return-void
.end method
