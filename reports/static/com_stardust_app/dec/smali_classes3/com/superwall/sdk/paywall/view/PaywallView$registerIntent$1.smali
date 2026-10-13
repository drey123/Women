.class public final Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;
.super Lf/a;
.source "PaywallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->registerIntent$superwall_release(Landroidx/lifecycle/s;Le/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/PaywallView$registerIntent$1",
        "Lf/a;",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/lang/Integer;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$registerIntent$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n29#2:1219\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$registerIntent$1\n*L\n1191#1:1219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    .line 3
    new-instance v1, Lr/c$d;

    invoke-direct {v1}, Lr/c$d;-><init>()V

    .line 4
    iget-object v5, v1, Lr/c$d;->a:Landroid/content/Intent;

    const-string v6, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v6, p0

    .line 6
    iget-object v8, v6, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 7
    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPresentationStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-result-object v8

    .line 8
    instance-of v9, v8, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    const-string v10, "Invalid value for the cornerRadiusDp argument"

    const-string v11, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    const/16 v12, 0x10

    if-eqz v9, :cond_1

    .line 9
    check-cast v8, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;->getCornerRadius()D

    move-result-wide v8

    double-to-int v8, v8

    if-ltz v8, :cond_0

    if-gt v8, v12, :cond_0

    .line 10
    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    instance-of v9, v8, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    if-eqz v9, :cond_3

    .line 13
    check-cast v8, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;->getCornerRadius()D

    move-result-wide v8

    double-to-int v8, v8

    if-ltz v8, :cond_2

    if-gt v8, v12, :cond_2

    .line 14
    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    :goto_0
    const-string v8, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v8, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x2

    .line 19
    iput v8, v1, Lr/c$d;->d:I

    .line 20
    const-string v8, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iput-boolean v7, v1, Lr/c$d;->e:Z

    .line 22
    const-string v8, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    sget v8, Lcom/superwall/sdk/R$drawable;->none:I

    invoke-static {v0, v8}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 28
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 29
    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_6

    .line 30
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 31
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v10, v9, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v11, v9, :cond_4

    .line 32
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v10, v11, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 36
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 37
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 38
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 39
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 40
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 41
    invoke-virtual {v8, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v8, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v8, v7

    .line 44
    :goto_1
    const-string v7, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string v7, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    double-to-int v3, v3

    int-to-double v3, v3

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    if-lez v3, :cond_7

    .line 46
    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {v1}, Lr/c$d;->a()Lr/c;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lr/c;->a:Landroid/content/Intent;

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/superwall/sdk/paywall/view/webview/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value for the initialHeightPx argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;->parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
