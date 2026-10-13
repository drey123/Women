.class public final synthetic Lcom/stardust/app/util/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/g;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/util/g;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/util/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "No matter what happens, let\'s blame it on the moon.\nhttps://play.google.com/store/apps/details?id=com.stardust.app"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/stardust/app/util/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$1$1;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$1$1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/stardust/app/util/g;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Lcom/stardust/app/util/h;->a(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
