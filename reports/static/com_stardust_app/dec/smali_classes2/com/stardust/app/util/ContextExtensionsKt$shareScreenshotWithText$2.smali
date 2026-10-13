.class final synthetic Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ContextExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $this_shareScreenshotWithText:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$2;->$this_shareScreenshotWithText:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "No matter what happens, let\'s blame it on the moon.\nhttps://play.google.com/store/apps/details?id=com.stardust.app"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$2;->$text:Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    .line 9
    const-string v3, "shareBitmap"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "shareScreenshotWithText$shareBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$2;->$this_shareScreenshotWithText:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/util/ContextExtensionsKt$shareScreenshotWithText$2;->$text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/stardust/app/util/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
