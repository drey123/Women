.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi35;",
        "Landroidx/activity/EdgeToEdgeApi30;",
        "<init>",
        "()V",
        "setUp",
        "",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "statusBarIsDark",
        "",
        "navigationBarIsDark",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 9

    const-string/jumbo p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 331
    invoke-static {p3, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 336
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 338
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 339
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 340
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    .line 342
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 343
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 344
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result p1

    .line 345
    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v0

    .line 346
    move-object v1, p4

    check-cast v1, Landroid/view/ViewGroup;

    .line 347
    new-instance v3, Landroidx/core/view/insets/ProtectionLayout;

    .line 348
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    .line 350
    new-array v6, v5, [Landroidx/core/view/insets/ColorProtection;

    new-instance v7, Landroidx/core/view/insets/ColorProtection;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v7, v6, p0

    .line 351
    new-instance p1, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {p1, v2, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object p1, v6, v2

    .line 352
    new-instance p1, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {p1, v5, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object p1, v6, v8

    .line 353
    new-instance p1, Landroidx/core/view/insets/ColorProtection;

    const/16 v5, 0x8

    invoke-direct {p1, v5, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 349
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-direct {v3, v4, p1}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroid/view/View;

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    :cond_1
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result p1

    if-nez p1, :cond_2

    move p0, v2

    .line 358
    :cond_2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 360
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {p0, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p5, 0x1

    .line 361
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 p1, p6, 0x1

    .line 362
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
