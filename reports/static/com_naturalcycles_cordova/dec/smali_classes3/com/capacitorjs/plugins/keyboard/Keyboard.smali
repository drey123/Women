.class public Lcom/capacitorjs/plugins/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;
    }
.end annotation


# static fields
.field static final EVENT_KB_DID_HIDE:Ljava/lang/String; = "keyboardDidHide"

.field static final EVENT_KB_DID_SHOW:Ljava/lang/String; = "keyboardDidShow"

.field static final EVENT_KB_WILL_HIDE:Ljava/lang/String; = "keyboardWillHide"

.field static final EVENT_KB_WILL_SHOW:Ljava/lang/String; = "keyboardWillShow"


# instance fields
.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field private bridge:Lcom/getcapacitor/Bridge;

.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private keyboardEventListener:Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;

.field private mChildOfContent:Landroid/view/View;

.field private rootView:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method public static synthetic $r8$lambda$7SWOQE6Ayg-RiiTMiuZ1ZA1K8x8(Lcom/capacitorjs/plugins/keyboard/Keyboard;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->lambda$new$0(ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkeyboardEventListener(Lcom/capacitorjs/plugins/keyboard/Keyboard;)Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->keyboardEventListener:Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootView(Lcom/capacitorjs/plugins/keyboard/Keyboard;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpossiblyResizeChildOfContent(Lcom/capacitorjs/plugins/keyboard/Keyboard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->possiblyResizeChildOfContent(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->rootView:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/keyboard/Keyboard;Z)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 76
    iget-object v1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->rootView:Landroid/view/View;

    new-instance v2, Lcom/capacitorjs/plugins/keyboard/Keyboard$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/capacitorjs/plugins/keyboard/Keyboard$1;-><init>(Lcom/capacitorjs/plugins/keyboard/Keyboard;ILandroidx/appcompat/app/AppCompatActivity;Z)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->mChildOfContent:Landroid/view/View;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/getcapacitor/Bridge;Z)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/capacitorjs/plugins/keyboard/Keyboard;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 50
    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->bridge:Lcom/getcapacitor/Bridge;

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 168
    invoke-direct {p0}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->isOverlays()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private isOverlays()Z
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemBarsPluginPresent()Z
    .locals 1

    .line 173
    :try_start_0
    const-string v0, "com.getcapacitor.plugin.SystemBars"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0(ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 65
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 68
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->possiblyResizeChildOfContent(Z)V

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p3
.end method

.method private possiblyResizeChildOfContent(Z)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->isSystemBarsPluginPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->computeUsableHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 158
    :goto_0
    iget v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->usableHeightPrevious:I

    if-eq v0, p1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 161
    iput p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->usableHeightPrevious:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public hide()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    iget-object p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setKeyboardEventListener(Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->keyboardEventListener:Lcom/capacitorjs/plugins/keyboard/Keyboard$KeyboardEventListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
