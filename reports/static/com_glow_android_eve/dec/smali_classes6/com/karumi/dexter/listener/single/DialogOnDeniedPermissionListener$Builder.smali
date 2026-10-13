.class public Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private message:Ljava/lang/String;

.field private onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static withContext(Landroid/content/Context;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->message:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v6, v0

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :goto_3
    move-object v8, v0

    .line 29
    goto :goto_4

    .line 30
    :cond_3
    new-instance v0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder$1;-><init>(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_4
    new-instance v0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public withButtonText(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public withButtonText(ILcom/karumi/dexter/listener/OnDialogButtonClickListener;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method

.method public withButtonText(Ljava/lang/String;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public withButtonText(Ljava/lang/String;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method

.method public withIcon(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withMessage(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
