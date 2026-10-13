.class public final Lcom/canhub/cropper/databinding/CropImageActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/canhub/cropper/CropImageView;

.field public final b:Lcom/canhub/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->a:Lcom/canhub/cropper/CropImageView;

    iput-object p2, p0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->b:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    new-instance v0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    invoke-direct {v0, p0, p0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/canhub/cropper/databinding/CropImageActivityBinding;
    .locals 2

    sget v0, Lcom/canhub/cropper/R$layout;->crop_image_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->a(Landroid/view/View;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/canhub/cropper/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->a:Lcom/canhub/cropper/CropImageView;

    return-object v0
.end method
