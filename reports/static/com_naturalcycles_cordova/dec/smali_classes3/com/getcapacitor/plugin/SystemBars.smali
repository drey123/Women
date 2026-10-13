.class public Lcom/getcapacitor/plugin/SystemBars;
.super Lcom/getcapacitor/Plugin;
.source "SystemBars.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation


# static fields
.field static final BAR_GESTURE_BAR:Ljava/lang/String; = "NavigationBar"

.field static final BAR_STATUS_BAR:Ljava/lang/String; = "StatusBar"

.field static final INSETS_HANDLING_CSS:Ljava/lang/String; = "css"

.field static final INSETS_HANDLING_DISABLE:Ljava/lang/String; = "disable"

.field static final INSETS_HANDLING_NATIVE:Ljava/lang/String; = "native"

.field static final STYLE_DARK:Ljava/lang/String; = "DARK"

.field static final STYLE_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field static final STYLE_LIGHT:Ljava/lang/String; = "LIGHT"

.field private static final WEBVIEW_VERSION_WITH_SAFE_AREA_FIX:I = 0x8c

.field private static final WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX:I = 0x90

.field static final viewportMetaJSFunction:Ljava/lang/String; = "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n"


# instance fields
.field private currentGestureBarStyle:Ljava/lang/String;

.field private currentStatusBarStyle:Ljava/lang/String;

.field private hasViewportCover:Z

.field private insetsHandling:Ljava/lang/String;

.field private webViewListener:Lcom/getcapacitor/WebViewListener;


# direct methods
.method public static synthetic $r8$lambda$9nLiK2MWiiaeRVmLIwzvApTlfsQ(Lcom/getcapacitor/plugin/SystemBars;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$initWindowInsetsListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvylPBzZjLdoAOeHbCFhbstdvp8(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$initSystemBars$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxcIqheKqAh0CeZVgL9o8jfnslI(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/getcapacitor/plugin/SystemBars;->lambda$setStyle$1(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMjT0isIammsCKWnfmRyRvdoGco(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$hide$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TNHKhinwCcf5MkP4ahZdrUqtU1k(Lcom/getcapacitor/plugin/SystemBars;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getcapacitor/plugin/SystemBars;->lambda$injectSafeAreaCSS$5(FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$mx3q8c48aQqW-qpHkXPpUu2eByA(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$show$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasViewportCover(Lcom/getcapacitor/plugin/SystemBars;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 56
    const-string v0, "css"

    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    .line 59
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/getcapacitor/plugin/SystemBars;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getcapacitor/plugin/SystemBars;)Lcom/getcapacitor/Bridge;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    return-object p0
.end method

.method private getBottomInset(Landroidx/core/graphics/Insets;Z)I
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getWebViewMajorVersion()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x90

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 364
    :cond_0
    iget p0, p1, Landroidx/core/graphics/Insets;->bottom:I

    return p0
.end method

.method private getStyleForTheme()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 330
    const-string p0, "LIGHT"

    return-object p0

    .line 332
    :cond_0
    const-string p0, "DARK"

    return-object p0
.end method

.method private getWebViewMajorVersion()Ljava/lang/Integer;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 345
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 347
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 350
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private initSystemBars()V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v0

    const-string v1, "initialViewportFitValueHint"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "cover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    .line 122
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v0

    const-string v1, "style"

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "hidden"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v2

    const-string v3, "insetsHandling"

    const-string v4, "css"

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "disable"

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "native"

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown insetsHandling value \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'. Falling back to \'css\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemBars"

    invoke-static {v3, v2}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object v4, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->warnAboutUnsupportedConfigurationValues()V

    .line 142
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->initWindowInsetsListener()V

    .line 144
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    new-instance v3, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda4;-><init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initWindowInsetsListener()V
    .locals 2

    .line 187
    const-string v0, "disable"

    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda1;-><init>(Lcom/getcapacitor/plugin/SystemBars;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private injectSafeAreaCSS(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 9

    .line 243
    const-string v0, "css"

    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 248
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    .line 251
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 252
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    div-float v5, v2, v1

    .line 253
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v2, v2

    div-float v6, v2, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 256
    :cond_1
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    :goto_0
    int-to-float p1, p1

    div-float v7, p1, v1

    .line 257
    iget p1, v0, Landroidx/core/graphics/Insets;->left:I

    int-to-float p1, p1

    div-float v8, p1, v1

    .line 260
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    new-instance v3, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda2;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda2;-><init>(Lcom/getcapacitor/plugin/SystemBars;FFFF)V

    invoke-virtual {p1, v3}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$hide$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$initSystemBars$0(Ljava/lang/String;Z)V
    .locals 1

    .line 145
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p2, v0}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initWindowInsetsListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 194
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getWebViewMajorVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 196
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 197
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 198
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 202
    iget v0, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 206
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p2, v0

    iget v0, v1, Landroidx/core/graphics/Insets;->left:I

    iget v2, v1, Landroidx/core/graphics/Insets;->top:I

    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    .line 211
    invoke-direct {p0, v1, v4}, Lcom/getcapacitor/plugin/SystemBars;->getBottomInset(Landroidx/core/graphics/Insets;Z)I

    move-result v1

    .line 207
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcom/getcapacitor/plugin/SystemBars;->injectSafeAreaCSS(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1

    .line 222
    :cond_2
    iget v0, v1, Landroidx/core/graphics/Insets;->left:I

    iget v5, v1, Landroidx/core/graphics/Insets;->top:I

    iget v6, v1, Landroidx/core/graphics/Insets;->right:I

    if-eqz v4, :cond_3

    .line 226
    iget v1, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 222
    :goto_2
    invoke-virtual {p1, v0, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 233
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p2, v0

    invoke-static {v2, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lcom/getcapacitor/plugin/SystemBars;->injectSafeAreaCSS(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method private synthetic lambda$injectSafeAreaCSS$5(FFFF)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    float-to-int p1, p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    float-to-int p2, p2

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    float-to-int p3, p3

    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    float-to-int p4, p4

    .line 275
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 262
    const-string p2, "try {\n  document.documentElement.style.setProperty(\"--safe-area-inset-top\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-right\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-bottom\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-left\", \"%dpx\");\n} catch(e) { console.error(\'Error injecting safe area CSS:\', e); }\n"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 278
    iget-object p0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStyle$1(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$show$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private setHidden(ZLjava/lang/String;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    .line 307
    const-string v0, "NavigationBar"

    const-string v1, "StatusBar"

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 310
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 313
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 318
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 319
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void

    .line 320
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 321
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void

    .line 322
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 323
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :cond_5
    return-void
.end method

.method private setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 284
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getStyleForTheme()Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "DARK"

    if-nez v1, :cond_1

    const-string v1, "StatusBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    :cond_1
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 295
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NavigationBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 296
    :cond_3
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010054

    invoke-virtual {p0, p2, v0}, Lcom/getcapacitor/plugin/SystemBars;->getThemeColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private warnAboutUnsupportedConfigurationValues()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getConfig()Lcom/getcapacitor/CapConfig;

    move-result-object v0

    const-string v1, "Keyboard"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/CapConfig;->getPluginConfiguration(Ljava/lang/String;)Lcom/getcapacitor/PluginConfig;

    move-result-object v0

    const-string v1, "resizeOnFullScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    const-string v1, "disable"

    iget-object p0, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 69
    const-string p0, "SystemBars"

    const-string v0, "You should omit `Keyboard.resizeOnFullScreen` in your `capacitor.config.json`. Other values can lead to unexpected behavior."

    invoke-static {p0, v0}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getThemeColor(Landroid/content/Context;I)I
    .locals 1

    .line 336
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 340
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method protected handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    const-string v0, "NavigationBar"

    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    const-string v0, "StatusBar"

    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected handleOnStart()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnStart()V

    .line 87
    const-string v0, "disable"

    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->webViewListener:Lcom/getcapacitor/WebViewListener;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/getcapacitor/plugin/SystemBars$1;

    invoke-direct {v0, p0}, Lcom/getcapacitor/plugin/SystemBars$1;-><init>(Lcom/getcapacitor/plugin/SystemBars;)V

    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->webViewListener:Lcom/getcapacitor/WebViewListener;

    .line 104
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    iget-object p0, p0, Lcom/getcapacitor/plugin/SystemBars;->webViewListener:Lcom/getcapacitor/WebViewListener;

    invoke-virtual {v0, p0}, Lcom/getcapacitor/Bridge;->addWebViewListener(Lcom/getcapacitor/WebViewListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 173
    const-string v0, "bar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    new-instance v2, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda5;-><init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public load()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 80
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->initSystemBars()V

    return-void
.end method

.method public setAnimation(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public setStyle(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 152
    const-string v0, "bar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "style"

    const-string v2, "DEFAULT"

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    new-instance v3, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda3;-><init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v2, v3}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 163
    const-string v0, "bar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/SystemBars;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    new-instance v2, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Bridge;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
