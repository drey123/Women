.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;
.super Landroidx/activity/ComponentActivity;
.source "IONCAMRImageEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRImageEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRImageEditorActivity.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n167#2,2:55\n*S KotlinDebug\n*F\n+ 1 IONCAMRImageEditorActivity.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity\n*L\n24#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "editorView",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        "kotlin.jvm.PlatformType",
        "getEditorView",
        "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        "editorView$delegate",
        "Lkotlin/Lazy;",
        "getResourceId",
        "",
        "typeAndName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$Companion;

.field public static final IMAGE_INPUT_URI_EXTRAS:Ljava/lang/String; = "IMAGE_EDITOR_IN_URI_EXTRAS"

.field public static final IMAGE_OUTPUT_URI_EXTRAS:Ljava/lang/String; = "IMAGE_EDITOR_OUT_URI_EXTRAS"


# instance fields
.field private final editorView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Sv53BoU77sD3jq7ck4V1RR4nG8s(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->onCreate$lambda$0(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 14
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;

    invoke-direct {v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->editorView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getResourceId(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getResourceId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getEditorView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->editorView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    return-object p0
.end method

.method private final getResourceId(Ljava/lang/String;)I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$0(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getEditorView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    move-result-object p0

    const-string v0, "<get-editorView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 25
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 26
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 27
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 28
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 55
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const-string p1, "layout/activity_image_editor"

    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getResourceId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->setContentView(I)V

    .line 20
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getEditorView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$$ExternalSyntheticLambda0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "IMAGE_EDITOR_IN_URI_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    const-string v1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getEditorView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->setInputImageUri(Landroid/net/Uri;)V

    .line 37
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getEditorView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->setOutputImageUri(Landroid/net/Uri;)V

    .line 40
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 41
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 42
    sget-object v1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    .line 40
    invoke-static {p1, v0, p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method
