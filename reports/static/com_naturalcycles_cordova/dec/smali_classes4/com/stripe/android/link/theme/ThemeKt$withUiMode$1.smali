.class public final Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/theme/ThemeKt;->withUiMode(Landroid/content/Context;IZ)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stripe/android/link/theme/ThemeKt$withUiMode$1",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "getResources",
        "Landroid/content/res/Resources;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Landroid/content/res/Configuration;

.field final synthetic $inspectionMode:Z

.field final synthetic $this_withUiMode:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLandroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$this_withUiMode:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$inspectionMode:Z

    iput-object p3, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$config:Landroid/content/res/Configuration;

    .line 120
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$inspectionMode:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$this_withUiMode:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/content/res/Resources;

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->$config:Landroid/content/res/Configuration;

    .line 126
    invoke-direct {v1, v2, v0, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v1

    .line 132
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
