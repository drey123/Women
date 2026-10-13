.class public Lcom/faradaj/blurbehind/BlurBehind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;,
        Lcom/faradaj/blurbehind/BlurBehind$State;
    }
.end annotation


# static fields
.field public static final d:Landroidx/collection/LruCache;

.field public static e:Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;

.field public static f:Lcom/faradaj/blurbehind/BlurBehind;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/faradaj/blurbehind/BlurBehind$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/faradaj/blurbehind/BlurBehind;->d:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/faradaj/blurbehind/BlurBehind;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/faradaj/blurbehind/BlurBehind;->b:I

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->READY:Lcom/faradaj/blurbehind/BlurBehind$State;

    iput-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind;->c:Lcom/faradaj/blurbehind/BlurBehind$State;

    return-void
.end method

.method public static synthetic a()Landroidx/collection/LruCache;
    .locals 1

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind;->d:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic b(Lcom/faradaj/blurbehind/BlurBehind;Lcom/faradaj/blurbehind/BlurBehind$State;)Lcom/faradaj/blurbehind/BlurBehind$State;
    .locals 0

    iput-object p1, p0, Lcom/faradaj/blurbehind/BlurBehind;->c:Lcom/faradaj/blurbehind/BlurBehind$State;

    return-object p1
.end method

.method public static d()Lcom/faradaj/blurbehind/BlurBehind;
    .locals 1

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind;->f:Lcom/faradaj/blurbehind/BlurBehind;

    if-nez v0, :cond_0

    new-instance v0, Lcom/faradaj/blurbehind/BlurBehind;

    invoke-direct {v0}, Lcom/faradaj/blurbehind/BlurBehind;-><init>()V

    sput-object v0, Lcom/faradaj/blurbehind/BlurBehind;->f:Lcom/faradaj/blurbehind/BlurBehind;

    :cond_0
    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind;->f:Lcom/faradaj/blurbehind/BlurBehind;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind;->c:Lcom/faradaj/blurbehind/BlurBehind$State;

    sget-object v1, Lcom/faradaj/blurbehind/BlurBehind$State;->READY:Lcom/faradaj/blurbehind/BlurBehind$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind$State;->EXECUTING:Lcom/faradaj/blurbehind/BlurBehind$State;

    iput-object v0, p0, Lcom/faradaj/blurbehind/BlurBehind;->c:Lcom/faradaj/blurbehind/BlurBehind$State;

    new-instance v0, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;-><init>(Lcom/faradaj/blurbehind/BlurBehind;Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V

    sput-object v0, Lcom/faradaj/blurbehind/BlurBehind;->e:Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcom/faradaj/blurbehind/BlurBehind;->d:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->i()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/faradaj/blurbehind/BlurBehind;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget v2, p0, Lcom/faradaj/blurbehind/BlurBehind;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    sput-object p1, Lcom/faradaj/blurbehind/BlurBehind;->e:Lcom/faradaj/blurbehind/BlurBehind$CacheBlurBehindAndExecuteTask;

    :cond_1
    return-void
.end method
