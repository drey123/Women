.class public Lcom/capacitorjs/plugins/statusbar/StatusBar;
.super Ljava/lang/Object;
.source "StatusBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;
    }
.end annotation


# static fields
.field public static final statusBarOverlayChanged:Ljava/lang/String; = "statusBarOverlayChanged"

.field public static final statusBarVisibilityChanged:Ljava/lang/String; = "statusBarVisibilityChanged"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private currentStatusBarColor:I

.field private currentStyle:Ljava/lang/String;

.field private final listener:Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStyle:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStatusBarColorDeprecated()I

    move-result p1

    iput p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStatusBarColor:I

    .line 33
    iput-object p3, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->listener:Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;

    .line 34
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStyle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarConfig;->isOverlaysWebView()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setOverlaysWebView(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    move-result-object p0

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setVisible(Z)V

    .line 39
    const-string p1, "statusBarOverlayChanged"

    invoke-interface {p3, p1, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;->onChange(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V

    return-void
.end method

.method private clearTranslucentStatusFlagDeprecated()V
    .locals 1

    .line 207
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private getIsOverlaid()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiVisibilityDeprecated(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutFullscreenDeprecated()I

    move-result v1

    and-int/2addr v0, v1

    .line 147
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutFullscreenDeprecated()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getStatusBarColorDeprecated()I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p0

    return p0
.end method

.method private getStatusBarHeight()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 179
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getStyle()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    const-string p0, "LIGHT"

    return-object p0

    .line 171
    :cond_0
    const-string p0, "DARK"

    return-object p0
.end method

.method private getStyleForTheme()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 57
    const-string p0, "LIGHT"

    return-object p0

    .line 59
    :cond_0
    const-string p0, "DARK"

    return-object p0
.end method

.method private getSystemUiFlagLayoutFullscreenDeprecated()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method

.method private getSystemUiFlagLayoutStableDeprecated()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method private getSystemUiVisibilityDeprecated(Landroid/view/View;)I
    .locals 0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method private getSystemWindowInsetTopDeprecated(Landroid/view/WindowInsets;Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 232
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private isEdgeToEdgeOptOutEnabled(Landroid/view/Window;)Z
    .locals 3

    .line 136
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 137
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101069a

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private setStatusBarColorDeprecated(I)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private setSystemUiVisibilityDeprecated(Landroid/view/View;I)V
    .locals 0

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private shouldSetStatusBarColor(Z)Z
    .locals 1

    .line 123
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    new-instance v1, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    invoke-direct {v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;-><init>()V

    .line 156
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setStyle(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getIsOverlaid()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setOverlays(Z)V

    .line 158
    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setVisible(Z)V

    const v0, 0xffffff

    .line 159
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStatusBarColorDeprecated()I

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setColor(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStatusBarHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setHeight(I)V

    return-object v1
.end method

.method public hide()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 88
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setVisible(Z)V

    .line 90
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->listener:Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;

    const-string v1, "statusBarVisibilityChanged"

    invoke-interface {p0, v1, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;->onChange(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->isEdgeToEdgeOptOutEnabled(Landroid/view/Window;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->shouldSetStatusBarColor(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->clearTranslucentStatusFlagDeprecated()V

    const/high16 v1, -0x80000000

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStatusBarColorDeprecated(I)V

    .line 72
    iput p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStatusBarColor:I

    .line 75
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStyle:Ljava/lang/String;

    const-string v1, "DEFAULT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_1
    return-void
.end method

.method public setOverlaysWebView(Ljava/lang/Boolean;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiVisibilityDeprecated(Landroid/view/View;)I

    move-result v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutStableDeprecated()I

    move-result p1

    or-int/2addr p1, v1

    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutFullscreenDeprecated()I

    move-result v1

    or-int/2addr p1, v1

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setSystemUiVisibilityDeprecated(Landroid/view/View;I)V

    .line 109
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStatusBarColorDeprecated()I

    move-result p1

    iput p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStatusBarColor:I

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStatusBarColorDeprecated(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutStableDeprecated()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getSystemUiFlagLayoutFullscreenDeprecated()I

    move-result v1

    not-int v1, v1

    and-int/2addr p1, v1

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setSystemUiVisibilityDeprecated(Landroid/view/View;I)V

    .line 116
    iget p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStatusBarColor:I

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStatusBarColorDeprecated(I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->listener:Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;

    const-string v0, "statusBarOverlayChanged"

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;->onChange(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 45
    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStyle:Ljava/lang/String;

    .line 46
    const-string v2, "DEFAULT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getStyleForTheme()Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_0
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    .line 51
    const-string v0, "DARK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 96
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 97
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->getInfo()Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;->setVisible(Z)V

    .line 99
    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->listener:Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;

    const-string v1, "statusBarVisibilityChanged"

    invoke-interface {p0, v1, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar$ChangeListener;->onChange(Ljava/lang/String;Lcom/capacitorjs/plugins/statusbar/StatusBarInfo;)V

    return-void
.end method

.method public updateStyle()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBar;->currentStyle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBar;->setStyle(Ljava/lang/String;)V

    return-void
.end method
